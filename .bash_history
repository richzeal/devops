sudo yum update -y
sudo amazon-linux-extras install docker
sudo install docker
sudo yum install docker
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo yum install git
git init
git add *
git add .
git commit -m "initial commit"
git remote add origin https://github.com/richzeal/devops.git
git push origin main
git push origin master
sudo systemctl start jenkins
sudo yum update
sudo amazon-linux-extras install java-openjdk11
git remote adsudo yum update
sudo yum install java-openjdk11
sudo yum install java-11-openjdk-devel
[200~sudo yum install java-1.11.0-openjdk-devel
~sudo yum install java-1.11.0-openjdk-devel
~sudo ytall java-1.11.0-openjdk-devel
sudo yum install java-1.11.0-openjdk-devel
sudo yum install -y java-1.8.0-amazon-corretto-devel
[200~java -version
java -version
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo sh -c 'echo -e "[jenkins]\nname=Jenkins\nbaseurl=https://pkg.jenkins.io/redhat-stable\n" > /etc/yum.repos.d/jenkins.repo'
sudo yum install jenkins
sudo service jenkins start
sudo systemctl start jenkins
jenkins -version
sudo docker pull jenkins/jenkins
sudo docker run -d -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home --name jenkins jenkins/jenkins
sudo docker logs jenkins
sudo docker ps -a
sudo systemctl status docker
sudo docker ps -a
sudo lsof -i :8080
sudo docker ps -a
sudo docker stop 46daef6eab25
sudo docker start jenkins
sudo systemctl enable jenkins
sudo docker enable jenkins
git add *
git add .
git commit
