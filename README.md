# kalman-filter-asic-flow
This project focuses on the end-to-end hardware acceleration of a Kalman Filter, beginning with high-level algorithm modeling in Vitis HLS and extending through RTL generation, FPGA-oriented optimization, and ASIC-style physical implementation using OpenLane.

The work explores the complete hardware design pipeline, including:

conversion of C/C++ Kalman Filter algorithms into synthesizable hardware,
application of HLS optimizations such as pipelining, loop unrolling, and interface pragmas,
RTL verification and performance analysis,
logic synthesis and floorplanning,
placement, clock-tree synthesis, routing, and timing closure,
and final physical design generation using open-source ASIC tools.

The project demonstrates how a computationally intensive estimation algorithm can be transformed into an efficient hardware accelerator while studying the trade-offs between latency, throughput, area, and resource utilization across both FPGA and ASIC design flows.
