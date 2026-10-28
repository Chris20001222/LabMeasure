# LabMeasure v1.3.6

LabMeasure 是个人兴趣开发的 Windows 实验数据记录工具，可从兼容仪器采集直流电压、直流电流及两线电阻，实时绘制曲线并导出 PNG 和 XLSX。支持自定义采样间隔、连续和定时测量。

仪器适配包括 Keysight 34461A、Keithley 2450、DMM6500 和 DAQ6510。仪器根据 `*IDN?` 识别；不同型号的实际硬件验证状态请参阅包内验证说明，代码适配不代表已通过实机验证。2450 是源测量单元，需要确认源参数与限值。

## Windows 使用

在 Windows 10/11 x64 上使用 `01_安装版` 安装程序，或完整保留 `02_便携版` 文件夹并运行其中的 `LabMeasure.exe`。连接和扫描真实仪器前，请根据包内说明安装兼容的 VISA Runtime。`03_源码` 提供源代码压缩包；`请先阅读.txt` 包含详细使用与恢复说明。

## About

LabMeasure is a personal Windows experiment recorder for DC voltage, DC current, and two-wire resistance. It supports live plots, continuous or timed acquisition, and PNG/XLSX export. Supported-device code covers Keysight 34461A and Keithley 2450, DMM6500 and DAQ6510; see the included validation notes for actual hardware test status.

This software is for learning, exchange, and non-safety-critical experimental reference. It has not undergone professional metrological or software reliability certification and is not intended for medical, legal metrology, or safety-critical use. Independently verify and back up important data.

Author: Chris · QQ: 453947176 · GitHub: [Chris20001222](https://github.com/Chris20001222)
