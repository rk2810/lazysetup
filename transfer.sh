echo "Enter file name (FILE, NOT DIRECTORY.)"
read name
sudo curl --upload-file ./$name https://transfer.sh/$name
echo "    DONE! (Copy pasta now)"
