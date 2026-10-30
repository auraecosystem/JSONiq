sudo mkdir -p /usr/local/bin
sudo rm -rf /usr/local/bin/ALCPlugFix
sudo rm -rf /usr/local/bin/hda-verb
sudo rm -rf /Library/LaunchAgents/good.win.ALCPlugFix.plist

## Copy new files

# Get hold of actual directory
cd $(dirname $0)

