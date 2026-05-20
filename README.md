# Inverted-Pendulum-on-a-Cart
*Hardware fabrication and Sliding Mode Control (SMC) of an inverted pendulum on a cart implemented in MATLAB/Simulink & Simulink Desktop Real-Time (SDRT).*

## Project Overview
In this project, I designed, fabricated, and controlled an inverted pendulum on a cart system. The system was designed specifically for the NC State University controls curriculum to be used by students. To handle physical uncertainties and Coulomb friction, I derived the system's electromechanical dynamics and implemented a robust Sliding Mode Controller (SMC) paired with a state observer, deployed directly to the hardware using Simulink Desktop Real-Time (SDRT).

## Key Features
* **Robust Control (SMC):** Designed and tuned a Sliding Mode Controller to stabilize the pendulum in the upright position, successfully rejecting physical disturbances and handling plant parameter variations (tested across multiple different pendulum mass configurations).
* **State Estimation:** Implemented a state observer to estimate unmeasured states from the hardware sensors in real-time.
* **Mechanical Design for Manufacturing (DFM):** Designed the complete physical assembly in SolidWorks, generating professional shop drawings utilizing Geometric Dimensioning and Tolerancing (GD&T) standards.

## Visuals
### 1. Control System Demonstration
*The physical pendulum successfully stabilizing using the deployed SMC controller.*

<p align="center">
  <img src="./media/SMC/SMC_hardware.webp" width="49%" alt="SMC Hardware Video"/>
  <img src="./media/SMC/SMC_sim.webp" width="49%" alt="SMC Simulation Video"/>
</p>

### 2. Simulink Control Architecture


<p align="center">
  <img src="./media/SMC/simulink_control_sys_SMC.png" width="75%" alt="Simulink Control System"/>
</p>

### 3. Controller Performance


<p align="center">
  <img src="./media/SMC/positions_u.png" width="49%" alt="Positions and Input"/>
</p>

### 4. Mechanical Design


<p align="center">
  <img src="./media/" width="49%" alt="Actual Assembly"/>
  <img src="./media/cad_assembly.png" width="49%" alt = "CAD Assembly"/>
</p>

## Skills & Software Used
* **Software:** MATLAB, Simulink, Simulink Desktop Real-Time (SDRT), SolidWorks
* **Hardware:** Oscilloscope, rotary encoders, motor controllers, vertical mill
* **Concepts:** Optimal Control, Sliding Mode Control (SMC), Lagrangian Mechanics, Design for Manufacturing (DFM), Geometric Dimensioning and Tolerancing (GD&T), Hardware-in-the-Loop (HIL)
