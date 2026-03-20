# 📘 Tutorial 1 — Environment Setup

This repository contains the code and notebook for **Tutorial 1**.  
Follow the steps below to create an isolated Python environment, install dependencies, and run the notebook.

### Evaluation 
All models performed relatively similar with ~1% difference between them. 

### Improvements
- Data is imbalanced
- Test => (Imputation) vs (Balancing by deletion)
- Test => Removing features w/ low correlation 
- Test => Remove features w/ overlapping values ("hard to distinguish between classes") 
- Test => Implement different optimizers, and activation functions (=> construction of the neural net)

---

## ✅ Prerequisites

Ensure the following are installed and properly configured:

- Python 3.11 (available on your system `PATH`)
- Git
- Visual Studio Code (recommended; originally used with a generic Python environment)
- NVIDIA CUDA drivers correctly installed  
  - Required for GPU acceleration with PyTorch  
  - Especially important for workstation GPUs that rely on vendor-specific drivers

> ⚠️ **Note:**  
> This setup assumes CUDA is already installed and available on your system.  
> It does **not** install CUDA toolkits.

---

## ⚙️ PyTorch CUDA Configuration (Optional)

If you require a specific CUDA-enabled build of PyTorch (e.g., CUDA 12.1), modify your installation accordingly.

### Example (latest compatible versions)
--extra-index-url https://download.pytorch.org/whl/cu121

torch
torchvision
torchaudio

### Example (pinned versions)
--extra-index-url https://download.pytorch.org/whl/cu121

torch==2.2.0+cu121
torchvision==0.17.0+cu121
torchaudio==2.2.0+cu121


---

## 🚀 Environment Setup Script

Use the provided script `setup_env.sh` to automatically create and configure the virtual environment.

### 1. Make the script executable and run it
  ```base
  chmod +x setup_env.sh
  ./setup_env.sh
  ```
### 2. Activate the environment (later sessions)
  ```bash
  source tutorial1_env/bin/activate
  ```

## 🧪 Alternative Setup Options

If you prefer, you can set up the environment manually using:
- Visual Studio Code
- Anaconda / Conda environments
- Any Python virtual environment tool of your choice

## 📌 Notes
- This setup is designed to keep dependencies isolated per project.
- Using a virtual environment helps avoid version conflicts across different projects.
