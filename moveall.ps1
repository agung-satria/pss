echo "Moving all file"
echo "From:"
echo "$src"
echo "To:"
echo "$dst"
$src = "D:\Agung Satria\jawaban-uts-database"
$dst = "D:\Agung Satria\jawaban-uts-database-send"

for (;;) {
  start-sleep -s 2
  move-item $src/* $dst -ErrorAction SilentlyContinue -force
}
