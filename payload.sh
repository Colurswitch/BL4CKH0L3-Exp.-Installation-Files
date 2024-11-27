echo "Welcome to the BL4CKH0L3 exploit installer."
echo "This installer wizard will assist you in exploiting your device."
echo ""
echo "Do you wish to install BL4CKH0L3 exploit?"
echo "Use the keyboard to type yes or no and press ENTER when done."
read answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
echo "Installing BL4CKH0L3 exploit..."
git clone https://github.com/BL4CKH0L3/BL4CKH0L3.git
cd BL4CKH0L3
chmod +x BL4CKH0L3.sh
./BL4CKH0L3.sh
else
echo "Skipping BL4CKH0L3 exploit installation."
fi