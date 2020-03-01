git pull origin master
git add .
echo "Enter your commit : \c"
read input
git commit -m "$input"
git push origin master
