# Adobe Blocker Script 🚫

This script blocks internet access for all Adobe `.exe` files to prevent them from checking their activation status online. This can be useful when using cracked versions of Adobe software to ensure they continue to function properly.

## How It Works 🛠️

The script searches through the `C:\Program Files\Adobe` directory and adds firewall rules to block both incoming and outgoing connections for each `.exe` file it finds.

## Usage 📋

1. **Download the script**:
   - Clone the repository: 
     ```sh
     git clone https://github.com/samsesh/adobe-block.git
     ```
   - Or download the `adobe-block.bat` file directly from the [repository](https://github.com/samsesh/adobe-block).

2. **Run the script as Administrator**:
   - Navigate to the directory where `adobe-block.bat` is saved.
   - Right-click on `adobe-block.bat` and select "Run as administrator".

## Issues and Feedback 📝

If you encounter any issues or have suggestions for improvements, please open an issue on the [GitHub repository](https://github.com/samsesh/adobe-block/issues).

## Donations 💖

If you find this script useful and would like to support its development, please consider making a donation. You can donate [here](https://github.com/samsesh/donate).

Thank you for using our script! 😊
