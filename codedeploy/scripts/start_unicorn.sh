cd /opt/current-deployment
bundle
unicorn -E development -c /opt/current-deployment/config/unicorn.rb -D
