mkdir project
touch index.html
touch README.md
touch styles.css

echo "<link rel=\"stylesheet\" href=\"styles.css\"><h1>Hello World!</h1>" > index.html
echo "Hello World" > README.md
echo "h1{color:red;font-family:sans-serif;text-decoration:underline;}" > styles.css

read -p "Press [Enter] please"
cat "Congradulations"
