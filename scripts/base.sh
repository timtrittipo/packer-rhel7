yum -y update
# yum -y install  openssh-server || :

# Install root certificates
yum -y install wget curl ca-certificates
