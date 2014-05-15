sudo apt-get update
sudo apt-get upgrade -y

####################
# ruby installation based on https://gorails.com/setup/ubuntu/14.04
sudo apt-get install -y git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties nodejs

cp /vagrant/vagrant/jekyll-install.sh .
