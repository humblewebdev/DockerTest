FROM centos:6
RUN yum install -y wget \
curl
RUN wget https://dl.iuscommunity.org/pub/ius/stable/CentOS/6/x86_64/epel-release-6-5.noarch.rpm \
https://dl.iuscommunity.org/pub/ius/stable/CentOS/6/x86_64/ius-release-1.0-14.ius.centos6.noarch.rpm \
https://dl.iuscommunity.org/pub/ius/stable/CentOS/6/x86_64/yum-plugin-replace-0.2.7-1.ius.centos6.noarch.rpm
RUN rpm -ivh epel-release-6-5.noarch.rpm \
ius-release-1.0-14.ius.centos6.noarch.rpm \
yum-plugin-replace-0.2.7-1.ius.centos6.noarch.rpm
RUN yum install -y mysql55 \
mysql55-server \
php55u \
php55u-bcmath \
php55u-cli \
php55u-common \
php55u-devel \
php55u-gd \
php55u-imap \
php55u-mbstring \
php55u-mcrypt \ 
php55u-mysqlnd \
php55u-opcache \
php55u-pdo \
php55u-pear \
php55u-pecl-geoip \
php55u-pecl-igbinary \
php55u-pecl-jsonc \
php55u-pecl-jsonc-devel \
php55u-pecl-memcache \
php55u-pecl-memcached \
php55u-pecl-mongo \
php55u-pecl-xdebug \
php55u-pgsql \
php55u-process \
php55u-soap \
php55u-xml \
php55u-xmlrpc \
nano \
vim \
ntp \
rabbbitmq-server \
gearman \
beanstalkd \
phpmyadmin \
memcached \
subversion \
git \
mongo-10gen \
mongo-10gen-server \
redis \
nodejs \
npm \
zip \
unzip \
elasticsearch \
logstash \
