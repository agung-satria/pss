echo "Moving all file"
echo "From:"
echo "$dari"
echo "To:"
echo "$ke"
$dari = "D:\Agung Satria\jawaban-uts-database"
$ke = "D:\Agung Satria\jawaban-uts-database-send"

for (;;) {
  start-sleep -s 2
  move-item $dari/* $ke -ErrorAction SilentlyContinue -force
}
