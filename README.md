# BSC Storage: Hybrid Battery and Super-Capacitor Storage System for Wind Power Grid Stability

## Overview
This project presents the design and modeling of a **hybrid battery-supercapacitor (B-SC) storage system** aimed at stabilizing wind power grid fluctuations. The system leverages the complementary characteristics of batteries and supercapacitors to enhance performance and reliability. It is a course project for [UoG14002] CONTROL

## Features
- **Supercapacitor Selection & Modeling**: Uses MATLAB/Simulink to model supercapacitors, focusing on high-power storage, specific energy, and power requirements.
- **Hybrid System Control**:
  - Battery stabilizes **low-frequency** power fluctuations.
  - Supercapacitor handles **high-frequency** changes.
- **Simulation & Performance Analysis**:
  - Evaluates system response under steady-state and disturbed load conditions.
  - Demonstrates effectiveness in stabilizing wind power output.
- **Future Improvements**: Suggestions for enhancing the system's efficiency and control strategies.

## System Architecture
The hybrid system consists of:
1. **Battery Module**: Provides long-term energy storage and stabilizes slow variations.
2. **Supercapacitor Module**: Rapidly responds to short-term fluctuations.
3. **Power Management & Control**: Implements algorithms to optimize energy distribution between the two storage components.

## Simulation Details
- **Platform**: MATLAB/Simulink
- **Key Parameters**: Energy capacity, power rating, charge/discharge efficiency
- **Evaluation Criteria**: Stability, response time, energy efficiency

## Installation & Usage
### Prerequisites
- MATLAB/Simulink (tested on version 202X)

### Running the Simulation
1. Clone the repository:
   ```sh
   git clone [https://github.com/XU1hE/BSC-Storage.git]
   ```
2. Open MATLAB and navigate to the project directory.
3. Run the Simulink model file (`hybrid_bsc_model.slx`).
4. Analyze simulation results from the output workspace.

## Results
- Demonstrates improved stability in wind power integration.
- Reduces fluctuations in power output through hybrid energy management.
- Shows potential for enhancing grid reliability and efficiency.

## Future Work
- Optimization of control strategies for real-world applications.
- Integration with renewable energy forecasting models.
- Hardware implementation and real-time testing.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

If you have any questions, suggestions, or feedback regarding this project, feel free to reach out:

- **Name**:   Xu Y.
- **Email**:  yihe8552@gmail.com
- **GitHub**: [XU1hE's GitHub Profile](https://github.com/XU1hE)

I appreciate your interest in this project and welcome collaboration opportunities.

## Topology of Hybrid B-SC Storage System

![Screenshot 2025-02-18 101224](https://github.com/user-attachments/assets/0d0e77c4-78da-4f49-b170-25345d1cedb6)

## Simulation & Results
![Screenshot 2025-02-18 101254](https://github.com/user-attachments/assets/28580bb3-af9d-43d7-b542-a5a3a346ed20)


![Screenshot 2025-02-18 101239](https://github.com/user-attachments/assets/28c88ca2-c0c8-4bcb-8f6b-650c8888a095)


