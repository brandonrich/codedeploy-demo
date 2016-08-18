#export HOME=/home/ec2-user
#export PATH=$PATH:$HOME/.local/bin:$HOME/bin
bin/bash -c 'source /home/ec2-user/.bash_profile'
bin/bash -c 'source /home/ec2-user/.bashrc'
#source /home/ec2-user/.bash_profile
#source /home/ec2-user/.bashrc
cd /opt/current-deployment
bundle
bundle exec unicorn -E development -c /opt/current-deployment/config/unicorn.rb -D
