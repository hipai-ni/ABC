# **ABC**: Agile Benchmark for Cores

## 1. 摘要

### 1.1 计算核(Core)

1. **是芯片的基本独立单元**：CPU、GPGPU/NPU、DPU、DSP等大类芯片的基础核心单元；正如社会的基本独立单元是个人，计算核是数字世界的基本独立单元。
2. **其技术路线是很有限的**：跨越从古至今的时间线、不同场景的空间线，虽然芯片种类和型号成百上千，但只有CPU、GPGPU、DSA、ASIC等几种技术路线。

### 1.2 Benchmark(Agile)

1. **具有深刻和广泛的意义**：贯穿指引芯片设计到应用的全生命周期，也是架构师的品味体现、公司的技术护城河之一。定制架构支持有限，所以要分析算子，做定制加速实现；流片前后算法变化，则delay项目或者在CPU软件修修补补。
2. **核心指标和实现策略**：有限面积和功耗约束下，灵活性、性能、可扩展性；灵活性决定了是否能适配最新算法实现倍数级提升，决定了是只要该软件还是要重新流片；性能有延时和吞吐两种指标。
3. **详细参考**：[相关技术解读](sslocal://flow/file_open?url=https%3A%2F%2Fzhuanlan.zhihu.com%2Fp%2F2027056090538361754&flow_extra=eyJsaW5rX3R5cGUiOiJjb2RlX2ludGVycHJldGVyIn0=)

### 1.3 ABC Benchmark

1. **原子性**：分解到单核基本计算、控制、访存特征进行测试；
2. **小规模**：每个用例的源程序基本在5行代码，易读、易于部署和运行；
3. **准确性**：排除核外交互干扰，使用精确的测试方法。

### 1.4 ABC Benchmark Suite

1. **测试对象**：对业界典型的x86/RISC-V CPU(标量和向量)、GPGPU(不同线程配置)、DSA(性能约等于内置异构CPU)等
2. **结果意义**：优秀架构评价的必要非充分条件，正如汽车领域的懂车帝自动驾驶测试。因此可以作为架构研究和探索的平台
3. **瞄准AI热点**：1) Tensor core吞吐；2) 互联协议处理吞吐；3) 近存数据处理吞吐；4) 行业瓶颈算子：online softmax, TopK等

### 1.5 目录

[toc]

## 2. 简介

<img src=".\doc\image\introduction.png" alt="bar_datasize_256" style="zoom: 50%;" />

### 2.1 介绍

1. **八个用例：将无限的应用归结为有限的原子计算特征，原子特征又可以组合成时下的各种热点算子**

   case0：Simple loop: 向量+标量测试一个循环的计算、访存、控制开销

   case1：Compute loop: 循环仍然简单，但是循环体包含多个运算

   case2：Simple loop + simple branch: 测试简单循环中加入跳转

   case3：for loop + complex branch: 测试非对称、多分支跳转

   case4：while loop + complex branch: 测试非对称、多分支跳转

   case5：Multiple layer loop: 测试多重循环的循环开销

   case6：Inductive loop: 测试循环之间有数据依赖，循环不能展开的情况

   case7：Indirect memory access: 测试间接、数据依赖寻址/访存
2. **三大类、六小类硬件平台：覆盖业界CPU、DSP、GPGPU、DSA、ASIC几种典型的技术路线**

   1. x86 CPU-硬件PC/服务器：硬件平台
   2. RISC-V CPU-PicoRV：三级流水、单发射，带硬件乘法器；RTL仿真原型已在全球多个芯片落地
   3. RISC-V CPU-C910: 三发射、12级流水，不带向量lane；RTL仿真原型已在全球多个芯片落地
   4. GPGPU-Nvidia 5060：Blackwell架构，单个SM/sub-core为主
   5. GPGPU-Nvidia A100/H100：Ampere架构/Hopper架构，单个SM/sub-core为主
   6. GPGPU-AMD：CDNA/RDNA 架构，以 CU 计算单元为核心，单 SIMD/CU 调度为主，已在 AI 计算与图形工作站广泛落地
3. **隔离核外干扰**

   1. CPU：预先运行对cache做warp up，避免长延时内存访问
   2. GPU：预先加载数据到share memory，避免global memory长延时访问
4. **精确的测量方法**

   1. x86 CPU: 使用timer函数，误差较大，所以做大数据量测试取平均值
   2. GPGPU：使用SM内部的clock指令，精确测试；该方法在微架构精细研究中常用
   3. RISC-V CPU:  采用验证环境虚拟 PMU 对特定地址写操作进行周期统计，测量精度更高；rd_cycles 内联指令虽具备一定精度，但相比 PMU 会引入额外指令开销，导致测量存在偏差。
5. **汇总和归一化性能数据**

   1. 同一用例、不同平台，测试单次运行周期数延时、多次运行吞吐；并遍历不同的数据类型、输入数据规模等
   2. 最终归一化为单个ALU的计算性能，进一步规约到单位面积的物理延时

### 2.2 结论


示例图展示了数据量为 256 时，各芯片核心在 8 个测试用例下的吞吐性能，吞吐指标定义为 datasize / 100cycles

<img src=".\doc\image\bar_datasize_256.png" alt="bar_datasize_256" style="zoom: 50%;" />

1. **用例维度**

   1. 规则循环、循环之间没有依赖、访存模式简单的情况下：为并行设计的GPGPU在32线程以上开始展示出优势
   2. 反之，在复杂情况下：GPGPU在单线程或者多线程的模式下出现明显劣势，CPU类处于优势区
2. **架构维度**

   1. GPU对理想loop呈现高吞吐；GPU延时比CPU大，所以数据量少的时候吞吐也处于劣势，加上host-device的调用和存储拷贝的时间劣势更大
   2. 在诸多场景下，同属 GPGPU 范畴的 RTX 5060-Blackwell 架构，相较于 A100-Ampere 架构，其展现出更高的吞吐量，并行处理效率更具优势。
   3. DSA和ASIC：由于用例虽然简单，但算子稍作变化ASIC则不能支持，故得分约等于0；DSA则卸载到异构CPU运行，纯性能得分接近CPU，但考虑CPU面积是DSA总体面积的一小部分其PPA综合得分远低于CPU。
3. **Future work**

   1. 对照时下热点Tensor, Serdes, PIM吞吐比对
   2. 补充 H100计算卡，其他业界新架构
   3. 细节分析报告

### 2.3 Run

工程支持快速部署与执行，通过一键脚本启动测试；用户可修改指令参数，灵活配置测试平台、数据规模及相关参数，便捷调控测试环境并执行任务。

```powershell
# 1. setup
python env_setup.py

# 2. run test
python run.py --help              #check out
python run.py --regression        #run regression
python run.py --platform[] --d[]  #run config

# 3. results
python run/plot.py
```

1. 运行日志与汇编运行细节默认存放于 sw/test/ 目录
2. 绘图结果输出至 run/results/ 目录

## 3. 许可证

本项目基于 Apache License 2.0 开源，
允许商用、修改与分发，同时明确专利授权与责任限制，
使用需保留原始版权及许可证声明。
