SOURCE="https://github.com/neovim/neovim/releases/download/v0.3.1/nvim.appimage"
OUTPUT="NeoVim.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

