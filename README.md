# User-Side System Setup Script

## Overview

This script automates the setup of a user-side system by installing essential tools, configuring security measures, and enhancing the development environment.

## Features

1. **Tool Installation:**
    - Nano
    - Snapd
    - Tmux
    - Htop
    - Neovim
    - Git
    - Zsh
    - Exa
    - Ranger
    - Docker
    - Python 3 and Pip
    - Visual Studio Code (VSCode)
2. **Development Environment:**
    - oh-my-zsh for improved Zsh shell experience
3. **Security Measures:**
    - UFW (Uncomplicated Firewall) for basic firewall setup
    - Fail2Ban for protection against brute-force attacks
    - Automatic security updates using unattended-upgrades

## Usage

1. **Download the Script:**
    - Download the script to your user-side system.
2. **Make the Script Executable:**
    - Run the following command in the terminal:
        
        ```bash
        chmod +x install-tools-with-security-no-ssh.sh
        
        ```
        
3. **Run the Script:**
    - Execute the script with the following command:
        
        ```bash
        ./install-tools-with-security-no-ssh.sh
        
        ```
        
4. **Follow On-Screen Prompts:**
    - The script will prompt for system-related changes. Follow the prompts to complete the setup.

## Notes

- **Security Considerations:**
    - The script includes basic security measures like UFW and Fail2Ban. Ensure you understand and adjust these measures according to your requirements.
- **Docker Access:**
    - After running the script, your user will be added to the Docker group, allowing Docker commands without sudo. Restart your shell to apply the changes.
- **Security Updates:**
    - Automatic security updates are configured using unattended-upgrades. Review and adjust the configuration if needed.
- **Customization:**
    - Feel free to modify the script based on your preferences and requirements.

## License

This script is provided as-is without any warranties. You are free to modify and distribute it under the terms of your preferred open-source license.
