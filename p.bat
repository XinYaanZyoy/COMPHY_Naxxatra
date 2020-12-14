stamp="$(date)";
echo $stamp;
echo $'\n'"git status: $(git status)"$'\n';
git add .
git commit -m "$stamp"
git push origin master