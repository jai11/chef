while true; do
  
mysqldump -u root nodejs > customer.sql
git add customer.sql
git commit -m "first commit"
git push -u origin master

sleep 60
  kill $!
done
