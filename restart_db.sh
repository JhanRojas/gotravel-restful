echo "service mysql start"
sudo service mysql start
echo "rake db:drop"
rake db:drop
echo "rake db:create"
rake db:create
echo "rake db:migrate"
rake db:migrate
echo "rake db:seed"
rake db:seed