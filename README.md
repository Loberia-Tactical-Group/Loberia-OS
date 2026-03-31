<p align="center">
  <img src="Loberia-OS Logo.png" width="800" alt="Loberia-OS Alpha Node Logo">
</p>

---

# 🐺 Loberia-OS | Tactical Hardening Suite
> **"Vigilance, Strength, and Privacy in the System's DNA."**

## 🛡️ Overview
Loberia-OS is a collection of tactical hardening scripts designed to transform standard Linux distributions into secure, high-performance workstations. This repository hosts the **Core v1.0**, focused on service optimization, log purging, and kernel-level defense reinforcement.

## 🛠️ Current Modules
* **harden_os.sh**: The primary deployment script. Features include:
    * **Package Hardening**: Systematic update of critical security repositories.
    * **System Sanitization**: Deep cleaning of temporary files, traces, and system logs.
    * **Security Configuration**: Implementation of foundational defense protocols.

## 🚀 Installation & Deployment
To deploy the Loberia protocol on a local machine, execute the following commands:

1. **Clone the Repository:**
   ```bash
    git clone https://github.com/Loberia-Tactical-Group/Loberia-OS.git
2. **Access the Directory:**
    ```bash
   cd Loberia-OS
3. **Initialize the Core (Root Privileges Required):**
   ```bash
   sudo chmod +x harden_os.sh
   sudo ./harden_os.sh

⚠️ Tactical Warning
This software is intended for advanced users and system administrators. Improper use of hardening protocols may restrict network access if specific exceptions are not pre-configured.
