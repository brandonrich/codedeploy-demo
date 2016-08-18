source /home/ec2-user/.bash_profile
cd /opt/current-deployment
bundle
bundle exec unicorn -E development -c /opt/current-deployment/config/unicorn.rb -D
