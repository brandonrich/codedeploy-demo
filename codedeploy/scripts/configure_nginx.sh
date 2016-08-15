sudo yum install nginx -y
sudo service nginx stop
sudo ln -s -f /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive /opt/current-deployment
