# Hydra Brute Force Attack Script

This Bash script performs a brute force attack using Hydra. It prompts the user for necessary information, such as the target IP address, service port, target username, and the path to the password file.

## Usage

1. Run the script using the following command:

    ```bash
    ./hydra-brute.sh
    ```

2. Enter the required information when prompted.

## Options

- **Target IP:**
    Enter the IP address of the target system.

- **Service Port:**
    Enter the port number of the target service (e.g., 22 for SSH).

- **Target Username:**
    Enter the target username.

- **Password File Path:**
    Enter the path to the password file.

## Hydra Brute Force Command

The script uses the following Hydra brute force command:

```bash
hydra -l <USERNAME> -P <PASSWORD_FILE> <TARGET_IP> -s <TARGET_PORT> -vV
    -l <USERNAME>: Specifies the target username.
    -P <PASSWORD_FILE>: Specifies the path to the password file.
    <TARGET_IP>: Specifies the target IP address.
    -s <TARGET_PORT>: Specifies the target service port.
    -vV: Enables verbose output.

Contribute

If you have suggestions for improvements or encounter issues, feel free to open an issue or submit a pull request.
Disclaimer

This script is for educational purposes only. Unauthorized access or use of this script against systems you don't own or have explicit permission to test is illegal and unethical.
License

This script is under the MIT License. See the LICENSE file for more details.
