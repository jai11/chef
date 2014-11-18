while true; do
  
mysqldump -u root nodejs > customer.sql
git init
git add customer.sql
git config --global user.email "jai.jagani@yahoo.in"
git config --global user.name "jai11"
git commit -m "first commit"
git remote remove origin
git remote add origin https://jai11:aug1234@github.com/jai11/chef.git
git push -u origin master

sleep 10
  kill $!
done
