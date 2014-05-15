
git clone git://github.com/sstephenson/rbenv.git .rbenv
sudo chown -R vagrant:vagrant .rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> .bashrc
source .bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source .bashrc

git clone git://github.com/sstephenson/ruby-build.git .rbenv/plugins/ruby-build
sudo chown -R vagrant:vagrant .rbenv
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> .bashrc
source .bashrc

rbenv install 2.1.2
rbenv global 2.1.2
echo "gem: --no-ri --no-rdoc" > ~/.gemrc

######################
# jekyll install
gem install jekyll
