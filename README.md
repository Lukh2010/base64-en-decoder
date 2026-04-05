# Base64 Tool

A clean, minimal desktop GUI application for Base64 encoding and decoding. Built with CustomTkinter for a modern dark-mode interface.

## Features

- **Clean dark-mode interface** using CustomTkinter
- **Base64 encoding/decoding** with large input/output text fields
- **RSA encryption/decryption** with 2048-bit key generation
- **Two-tab interface** for Base64 and RSA operations
- **Scrollable RSA tab** for better UX
- **One-click functionality** with intuitive buttons
- **Copy to clipboard feature** for quick result sharing
- **Error handling** that shows helpful messages instead of crashing
- **Single executable** - no installation required

## Download

### Pre-built Executable
Download the latest release from [GitHub Releases](https://github.com/lukh2010/base64-en-decoder/releases). The `Base64Tool.exe` file is a standalone executable that runs on Windows without any dependencies.

### Screenshot
*(Screenshot placeholder - the GUI features a dark theme with input/output text fields and encode/decode buttons)*

## Usage

1. Download `Base64Tool.exe` from the [Releases page](https://github.com/lukh2010/base64-en-decoder/releases)
2. Run the executable
3. Enter text in the Input field
4. Click "Encode" to convert text to Base64, or "Decode" to convert Base64 back to text
5. Copy the result using the "Copy to Clipboard" button

## Building from Source

If you want to build the application yourself:

### Prerequisites
- Python 3.11 or higher
- Windows (for .exe build)

### Quick Build
```bash
# Run the build script
build.bat
```

### Manual Build
```bash
# Install dependencies
pip install -r requirements.txt

# Build executable
pyinstaller --onefile --windowed --name Base64Tool b64_tool.py

# The executable will be in: dist/Base64Tool.exe
```

## Development

To run the application in development mode:
```bash
# Install dependencies
pip install -r requirements.txt

# Run the application
python b64_tool.py
```

## Error Handling

The application includes proper error handling:
- Invalid Base64 strings show a red error message
- Empty input validation with helpful prompts
- Clipboard operation errors with user-friendly messages

## License

This project is open source. Feel free to contribute or fork!
