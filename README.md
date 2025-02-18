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

## Topology of Hybrid B-SC Storage System

![image](https://github.com/user-attachments/assets/b85c98bd-954a-4c58-870f-9424702516af) 

## Simulation & Results
![image](https://github.com/user-attachments/assets/50176fec-c56f-4b94-9f32-557fefe0ee6e)
![image](https://github.com/user-attachments/assets/6ec057d8-430d-48d9-868e-9da6fbf1066f)
![image](https://github.com/user-attachments/assets/064dd8c8-d1ba-46a9-a22c-662d0291335e)

