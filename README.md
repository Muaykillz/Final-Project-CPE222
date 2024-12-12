---

# 🎒 **HAND WRITING DIGIT IMAGE CLASSIFY ON FPGA**

---

## 🏩 **About This Project**
This project aims to explore and implement a system to classify **Hand Writing Digit Images** using the FPGA (**Basys3**) board and a camera (**OV7670**). The system performs real-time image classification leveraging the capabilities of an FPGA.

---

## 📚 **Objective**

The purpose of this project is to:

✅ Design and implement a hardware system for hand writing digit classification.  
✅ Integrate image capture and processing using the OV7670 camera module.  
✅ Study and implement an Artificial Intelligence model in digital logic design.

---

## 💡 **What is Handwriting Digit Classification?**

Handwriting Digit Classification involves recognizing and categorizing handwritten numerical digits (0-9) from input images. This is a core problem in computer vision with applications in Optical Character Recognition (OCR) and automated data entry systems.

---

## ⚙️ **Components Implemented**

### 1️⃣ **Image Capture**
   - **Camera Module (OV7670)**: Captures grayscale images of handwritten digits.  
   - Implements image preprocessing to optimize for classification.

---

### 2️⃣ **Digit Classification**
   - **Pre-trained Neural Network (MLP) on FPGA**: Performs digit classification.
   - Uses matrix multiplications and activation functions designed for efficient execution on FPGA.

---

### 3️⃣ **Hardware Integration**
   - **Basys3 FPGA Board**: Implements both the digit classification and the interface for real-time operations.
   - **VGA Output**: Displays classification results on a connected monitor.

---

## 🛠️ **Tech Stack**

- **Hardware:** Basys3 FPGA, OV7670 Camera Module  
- **Programming Language:** Verilog HDL  
- **Tools:** Xilinx Vivado, ModelSim  
- **Development Environment:** Windows/Linux

---

## 🚀 **Getting Started**

Follow the instructions below to set up and run the project on your FPGA board.

### 1. Clone the Repository

```bash
git clone https://github.com/Muaykillz/Final-Project-CPE222.git
cd Classify-Model
```

---

### 2. Synthesize the Design

Open the project in Xilinx Vivado and follow these steps:

1. Load the `..wait..xpr` file.
2. Run Synthesis and Implementation.
3. Generate the bitstream.

---

### 3. Program the FPGA

1. Connect the Basys3 board to your PC via USB.  
2. Use Vivado to program the FPGA with the generated bitstream file.  
3. Ensure the OV7670 camera module is connected to the board.

---

### 4. Test the System

1. Display the VGA output on a monitor.  
2. Place a handwritten digit in front of the camera.  
3. Observe the classification result displayed on the screen.

---

## 🏆 **Features**

✅ Real-time image classification using FPGA.  
✅ Integration of OV7670 camera for live image capture.  
✅ VGA output for displaying classification results.  
✅ Pre-trained neural network(MLP) implemented directly in Verilog.

---

## 🙏 **Acknowledgements**

This project was developed as part of the coursework for **CPE** at **King Mongkut's University of Technology Thonburi (KMUTT)**. Special thanks to our professors and peers for their guidance and support.

---

📧 **Contact Us:**  
| [Muaykillz](https://github.com/Muaykillz)  
| [NongChugra](https://github.com/NongChugra)  
| [Feen0305](https://github.com/Feen0305)  
| [DarkTouiZ](https://github.com/DarkTouiZ) 

---

