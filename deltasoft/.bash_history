sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y build-essential software-properties-common python-software-properties curl git-core libxml2-dev libxslt1-dev python-pip python-apt python-dev  libxmlsec1-dev swig
sudo pip install --upgrade pip
sudo pip install --upgrade virtualenv
sudo su -
cd /var/tmp
ls
cd /var/tmp/configuration/playbooks
sudo ansible-playbook -c local ./edx_sandbox.yml -i "40.113.86.120,"
cd /edx/app
ls
cd /var/tmp/configuration/playbooks
sudo ansible-playbook -c local ./edx_sandbox.yml -i "40.113.86.120,"
sudo ansible-playbook -c local ./edx_sandbox.yml -i "localhost,"
sudo ansible-playbook -c local ./edx_sandbox.yml -i "40.113.86.120,"
nano /etc/init.d/disable-transparent-hugepages
sudo su -
cd /var/tmp/configuration/playbooks
sudo ansible-playbook -c local ./edx_sandbox.yml -i "40.113.86.120,"
cd /edx/var/log/lms/
sudo nano edx.log 
cd /edx/app/edxapp/
sudo nano lms.env.json 
sudo /edx/bin/supervisorctl restart all
sudo -H -u edxapp bash
cd /edx/var/log/lms/
sudo nano edx.log 
cd /edx/app/edxapp/the
cd /edx/app/edxapp/themes/
sudo rm -rf tetco-theme/
git clone https://github.com/AlaaSwedan/tetco-theme.git
sudo git clone https://github.com/AlaaSwedan/tetco-theme.git
cd ..
sudo chown -R edxapp:edxapp themes/
sudo chmod -R u+rw themes/
sudo -H -u edxapp bash
cd /edx/app/edxapp/themes/
sudo rm -rf tetco-theme/
cd /edx/app/edxapp/themes/
sudo git clone https://github.com/AlaaSwedan/tetco-theme.git
cd ..
sudo chown -R edxapp:edxapp themes/
sudo chmod -R u+rw themes/
sudo -H -u edxapp bash
cd /var/tmp/configuration/playbooks
sudo ansible-playbook -c local ./edx_sandbox.yml -i "52.138.142.42,"
cd /edx/var/log/lms/
sudo nano edx.log 
cd /var/tmp/configuration/playbooks
sudo ansible-playbook -c local ./edx_sandbox.yml -i "52.138.142.42,"
cd /edx/var/log/lms/
sudo nano edx.log 
cd /edx/app/edxapp/themes/
sudo rm -rf tetco-theme/
sudo git clone https://github.com/AlaaSwedan/tetco-theme.git
cd ..
sudo chown -R edxapp:edxapp themes/
sudo chmod -R u+rw themes/
sudo -H -u edxapp bash
cd /edx/var/log/lms/
sudo nano edx.log 
cd /edx/app/edxapp/themes/
sudo rm -rf tetco-theme/
sudo git clone https://github.com/AlaaSwedan/tetco-theme.git
cd ..
sudo chown -R edxapp:edxapp themes/
sudo chmod -R u+rw themes/
sudo -H -u edxapp bash
cd themes/
sudo rm -rf tetco-theme/
sudo git clone https://github.com/AlaaSwedan/tetco-theme.git
cd ..
sudo chown -R edxapp:edxapp themes/
sudo chmod -R u+rw themes/
sudo -H -u edxapp bash
cd themes/
sudorm -rf tetco-theme/
sudo rm -rf tetco-theme/
sudo git clone https://github.com/AlaaSwedan/tetco-theme.git
cd ..
sudo chown -R edxapp:edxapp themes/
sudo chmod -R u+rw themes/
sudo -H -u edxapp bash
cd themes/
sudo rm -rf tetco-theme/
sudo git clone https://github.com/AlaaSwedan/tetco-theme.git
cd ..
sudo chown -R edxapp:edxapp themes/
sudo chmod -R u+rw themes/
sudo -H -u edxapp bash
nmap -p 18080 52.138.142.42
sudo apt-get install nmap
nmap -p 18080 52.138.142.42
cd /edx/app/edxapp/
sudo nano lms.env.json 
sudo /edx/bin/supervisorctl restart all
sudo nano lms.env.json 
sudo /edx/bin/supervisorctl restart all
cd /edx/app/
ls
cd /edx/app/
ls
cd /var/tmp/configuration/playbooks && sudo ansible-playbook -c local ./edx_sandbox.yml -i "52.138.142.42,"
cd /var/tmp/configuration/playbooks/
ls
sudo nano edx_sandbox.retry
cd /var/tmp/configuration
sudo pip install -r requirements.txt
cd /var/tmp/configuration/playbooks && sudo ansible-playbook -c local ./edx_sandbox.yml -i "52.138.142.42,"
sudo pip install -r requirements.txt
cd /edx/app
ls
. /edx/app/edx_ansible/venvs/edx_ansible/bin/activate
cd /edx/app/edx_ansible/edx_ansible/playbooks
ansible-playbook -c local -i 'localhost,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml
ansible-playbook -c local -i 'localhost,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml --limit @/var/tmp/configuration/playbooks/run_role.retry
ansible-playbook -c local -i '52.169.231.126,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml 
ansible-playbook -c local -i '52.169.231.126,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml --limit @/var/tmp/configuration/playbooks/run_role.retry
sudo add­-apt­-repository ppa:webupd8team/java
sudo apt-get install software-properties-common
sudo add­-apt­-repository ppa:webupd8team/java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-­get install oracle-­java7­-installer
sudo apt-get install oracle-­java7­-installer
ansible-playbook -c local -i '52.169.231.126,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml --limit @/var/tmp/configuration/playbooks/run_role.retry
ansible-playbook -c local -i '52.169.231.126,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml
sudo tar -zxvf jdk*.tar.gz -C /usr/lib/jvm/
ansible-playbook -c local -i '52.169.231.126,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml
nmap -p9200 52.169.231.126
cd /edx/app/
sudo git clone https://github.com/AlaaSwedan/edx_ansible.git
cd /var/tmp/configuration/playbooks
sudo ansible-playbook -c local ./edx_sandbox.yml -i "localhost,"
sudo bash
. /edx/app/edx_ansible/venvs/edx_ansible/bin/activate
ansible-playbook -c local -i 'localhost,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml
cd /var/tmp/configuration/playbooks
exit
cd /edx/app/edx_ansible/edx_ansible/playbooks
ansible-playbook -c local -i '52.169.231.126,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml
sudo bash
exit
cd /edx/app/edx_ansible/edx_ansible/playbooks
sudo bash
cd /var/tmp/configuration/playbooks
sudo ansible-playbook -c local ./edx_sandbox.yml -i "52.169.231.126,"
sudo bash
. /edx/app/edx_ansible/venvs/edx_ansible/bin/activate
cd /edx/app/edx_ansible/edx_ansible/playbooks
ansible-playbook -c local -i 'localhost,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml
sudo /edx/bin/supervisorctl status
cd /edx/app/supervisot/conf.d/
ls
sudo ln -s /edx/app/supervisor/conf.available.d/forum.conf /edx/app/supervisor/conf.d/
sudo service elasticsearch status
cd /edx/var/log/lms/
sudo nano edx.log 
sudo su forum
bundle install
sudo apt-get install bundler
bundle install
cd //edx/app/forum/
bundle install
ls
su - forum
123
sudo su forum
su - forum
sudo su forum
bundle install
ruby app.rb -p 18080
sudo chmod -R 0770 /edx/app/forum/.rbenv
sudo chmod -R 0770 /edx/app/forum/.gem
sudo su forum
su - forum
sudo su forum
bundle install
sudo /edx/bin/update configuration master
apt-cache policy bundler
bundle --version
bundle install
gem install bundler
sudo gem install bundler
bundler install
sudo u -
sudo su -
apt-get install curl
. /edx/app/edx_ansible/venvs/edx_ansible/bin/activate
cd /edx/app/edx_ansible/edx_ansible/playbooks
exit
cd /edx/app/edx_ansible/edx_ansible/playbooks
exit
. /edx/app/edx_ansible/venvs/edx_ansible/bin/activate
exit
. /edx/app/edx_ansible/venvs/edx_ansible/bin/activate
cd /edx/app/edx_ansible/edx_ansible/playbooks
ansible-playbook -c local -i 'localhost,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml
ansible-playbook -c local -i '52.169.231.,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml
ansible-playbook -c local -i '52.169.231.126,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml
sudo /edx/bin/supervisorctl start forum
curl -X GET 'http://52.169.231.126:9200'
exit
. /edx/app/edx_ansible/venvs/edx_ansible/bin/activate
ansible-playbook -c local -i 'localhost,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml
ansible-playbook -c local -i '52.169.231.126,' ./run_role.yml -e "role=forum" -e@/edx/app/edx_ansible/server-vars.yml
sudo service elasticsearch start
sudo su forum
bundle install
su - forum
sudo -u forum
sudo -u forum zsh
bundle install
cd /edx/app/forum/
ls
cd cs_comments_service/
bundler install
sudo bundler install
sudo nano Gemfile
sudo bundler install
gem install public_suffix -v '2.0.5'
sudo gem install public_suffix -v '2.0.5'
sudo nano Gemfile
sudo gem install public_suffix -v '2.0.5'
sudo bundler install
rvm install 2.4.1
apt-get install curl
sudo apt-get install curl
curl -sSL https://rvm.io/mpapis.asc | gpg2 --import -
sudo apt-get install gnupg2
curl -sSL https://get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh
rvm requirements
rvm list known
rvm install 2.4.1
curl -sSL https://rvm.io/mpapis.asc | gpg2 --import -
curl -sSL https://get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh
source /home/deltasoft/.rvm/scripts/rvm
rvm install "ruby-2.4.1
rvm install "ruby-2.4.1"
sudo bundler install
ruby -version
sudo nano Gemfile
sudo bundler install
cd /edx/var/log/lms/
sudo nano edx.log 
cd /edx/var/log/lms/
cd /edx/app/forum/cs_comments_service/
rvm install "ruby-1.9.3-p551"
sudo nano Gemfile
cd  /edx/var/log/supervisor/
ls
sudo nano forum-stdout.log 
cd /edx/var/
ls
cd /edx/
ls
cd app/
ls
cd /edx/var/
ls
cd forum/
ls
sudo touch forum_unicorn.pid
ls
sudo nano forum_unicorn.pid 
sudo /edx/bin/supervisorctl reread
sudo /edx/bin/supervisorctl start forum
sudo rm -rf forum_unicorn.pid 
sudo /edx/bin/supervisorctl start forum
sudo /edx/bin/supervisorctl update forum
sudo /edx/bin/supervisorctl start forum
sudo /edx/bin/update cs_comments_service master
cd /edx/bin/
ls
touch update
sudo touch update
sudo nano update 
sudo /edx/bin/update cs_comments_service master
ls
ll
sudo rm -rf update 
ls
sudo touch update
sudo nano update 
sudo chown -R forum:forum *
ll
sudo chown -R edxapp:edxapp *
ll
sudo rm -rf update 
cd /edx/app/forum/cs_comments_service
sudo chown -R forum:forum *
sudo chmod -R 755 *
cd /edx/var/
sudo chown forum:www-data forum
sudo /edx/app/supervisor/venvs/supervisor/bin/supervisorctl -c /edx/app/supervisor/supervisord.conf restart forum
cd log/lms/
sudo nano edx.log 
Sudo service elasticsearch restart
sudo service elasticsearch restart
sudo update-rc.d elasticsearch defaults 95 10
sudo /etc/init.d/elasticsearch start
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
java -version
sudo /sbin/chkconfig --add elasticsearch
sudo service elasticsearch start
sudo curl -O https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.2.1.deb  && sudo dpkg -i --force-confnew elasticsearch-5.2.1.deb && sudo service elasticsearch start 
echo 'waiting for elasticsearch to come up'; while ! curl --output /dev/null --silent --head --fail http://localhost:9200; do sleep 1; echo -n '.'; done
echo 'waiting for elasticsearch to come up'; while ! curl --output /dev/null --silent --head --fail http://52.169.231.126:9200; do sleep 1; echo -n '.'; done
sudo service elasticsearch start
sudo service elasticsearch status
sudo service mongod status
sudo /edx/bin/supervisorctl reread
sudo /edx/bin/supervisorctl update forum
sudo /edx/bin/supervisorctl start forum
sudo bash
cd /var/tmp/configuration/playbooks
sudo ansible-playbook -c local ./edx_sandbox.yml -i "localhost,"
sudo ansible-playbook -c local ./edx_sandbox.yml -i "52.169.231.126,"
sudo apt-get install openjdk-8-jre
sudo dnf install java-1.8.0-openjdk
sudo apt-get install openjdk-8-jre
wget -qO - https://packages.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
echo "deb http://packages.elastic.co/elasticsearch/2.x/debian stable main" | sudo tee -a /etc/apt/sources.list.d/elasticsearch-2.x.list
sudo apt-get update && sudo apt-get install elasticsearch
rpm --import https://packages.elastic.co/GPG-KEY-elasticsearch
sudo service elasticsearch start
curl 52.126.231.126:9200
curl localhost:9200
curl 52.126.231.126:9200
cd /edx/app/
ls
cd /edx/bin/
ls
cd /edx/
ls
service elasticsearch status
cd /var/tmp/configuration/playbooks
service elasticsearch status
sudo service elasticsearch start
service elasticsearch status
sudo service elasticsearch status
cd /edx/curl 52.126.231.126:9200
curl 52.126.231.126:9200
sudo nano /etc/elasticsearch/elasticsearch.yml
sudo bash
cd /edx/app/edx_ansible/edx_ansible/playbooks
cd /var/tmp/configuration/playbooks
sudo bash
cd /var/tmp/configuration/playbooks
sudo ansible-playbook -c local ./edx_sandbox.yml -i "52.169.231.126,"
sudo bash
cd /edx/app/edxapp/
sudo nano lms.env.json 
sudo -H -u edxapp bash
sudo /edx/bin/supervisorctl restart all
sudo nano lms.env.json 
cd edx-platform/lms/envs/
sudo nano common.py
sudo /edx/bin/supervisorctl restart all
cd /edx/var/log/lms/
sudo nano edx.log 
cd /edx/var/log/lms/
sudo nano ed
sudo nano edx.log 
cd /edx/curl 52.126.231.126:9200
curl 52.126.231.126:9200
sudo nano /etc/elasticsearch/elasticsearch.yml
sudo service elasticsearch restart
curl 52.126.231.126:9200
sudo nano /etc/elasticsearch/elasticsearch.yml
sudo service elasticsearch restart
sudo nano /etc/elasticsearch/elasticsearch.yml
sudo service elasticsearch restart
sudo nano /etc/elasticsearch/elasticsearch.yml
sudo service elasticsearch restart
cd /var/tmp/configuration/playbooks
sudo ansible-playbook -c local ./edx_sandbox.yml -i "52.169.231.126,"
cd /edx/var/log/lms/
sudo nano edx.log
cd /edx/var/log/nginx/
sudo nano error.log 
cd /edx/var/forum/
ls
cd /edx/var/log/lms/
sudo nano edx.log
sudo mongo
sudo su -
sudo nano /etc/elasticsearch/elasticsearch.yml
cd /var/log/elasticsearch
sudo cd /var/log/elasticsearch
curl –XGET ‘http://localhost:9200
curl –XGET ‘http://52.169.231.126:9200
cd /var/log/elasticsearch
cd /edx/var
ls
sudo service elasticsearch start
curl localhost:9200
curl 52.169.231.126:9200
ls
cd nginx/
ls
cd ..
cd log/
ls
cd nginx/
l
ls
sudo nano error.log 
cd /edx/app/edxapp/edx-platform/lms/envs/
sudo nano common.py
cd /edx/app/edxapp/
sudo nano lms.env.json 
sudo nano cms.env.json 
sudo /edx/bin/supervisorctl restart all
cd /edx/var/log/nginx/
sudo nano error.log 
/edx/bin/supervisorctl status
supervisorctl restart forum
sudo /edx/bin/supervisorctl forum
sudo apt-get install supervisor
supervisorctl restart forum
cd /edx/app/
cd forum/
ll
cd /edx/var/
ls
cd log/
ls
cd ..
cd forum/
ll
ls
cd ..
ll
sudo chown www-data:www-data forum/
supervisorctl restart forum
cd forum/
ls
netstat -anltp | grep LISTEN
cd ..
ls
cd supervisor/
ls
sudo nano supervisor.sock 
sudo service mongod restart
cd /var/tmp/configuration
ls
cd playbooks/roles/forum/defaults/
sudo nano main.yml 
netstat -anltp | grep LISTEN
mongo 172.16.2.10:27017/cs_comments_service -u cs_comments_service -p password
mongo localhost:27017/cs_comments_service -u cs_comments_service -p password
sudo mongo
mongo 172.16.2.10:27017/cs_comments_service
sudo nano main.yml 
mongo 0.0.0.0:27017/cs_comments_service -u cs_comments_service -p password
sudo nano main.yml 
sudo service mongod restart
supervisorctl restart forum
sudo nano main.yml 
sudo nano /edx/app/forum/cs_comments_service/config/mongoid.yml 
sudo nano main.yml 
sudo service mongod restart
sudo nano /edx/app/forum/cs_comments_service/config/mongoid.yml 
sudo nano main.yml 
sudo service mongod restart
sudo nano main.yml 
sudo service mongod restart
sudo nano main.yml 
sudo service mongod restart
sudo nano main.yml 
sudo service mongod restart
sudo nano main.yml 
cd /var/tmp/configuration/playbooks
ansible-playbook -c local ./edx/app/edx_ansible/edx_ansible/playbooks/edx_sandbox.yml -i "52.169.231.126,"
sudo ansible-playbook -c local ./edx/app/edx_ansible/edx_ansible/playbooks/edx_sandbox.yml -i "52.169.231.126,"
sudo ansible-playbook -c local ./edx/app/edx_ansible/playbooks/edx_sandbox.yml -i "52.169.231.126,"
cd /edx/app/
ls
cd edx_ansible/
ls
cd edx_ansible/
ls
cd ..
ls
ll
sudo rm -rf edx_ansible/
ls
sudo git clone https://github.com/AlaaSwedan/edx_ansible.git
ls
cd edx_ansible/
ls
cd ..
ll
sudo chown edx-ansible:www-data edx_ansible/
sudo /edx/bin/supervisorctl restart all
sudo -H -u edxapp bash 
cd edx_ansible/
ll
cd ..
ll
sudo chown edx-ansible:www-data edx_ansible/
sudo chown www-data:www-data edx_ansible/
ll
cd edx_ansible/
ll
sudo chown www-data:www-data edx_ansible/
ll
cd edx_ansible/
ll
cd ..
ansible-playbook -c local ./edx/app/edx_ansible/edx_ansible/playbooks/edx_sandbox.yml -i "52.169.231.126,"
sudo ansible-playbook -c local ./edx/app/edx_ansible/edx_ansible/playbooks/edx_sandbox.yml -i "52.169.231.126,"
cd /var/tmp/configuration/playbooks
ls
sudo nano edx_sandbox.yml
sudo ansible-playbook -c local ./edx_sandbox.yml -i "52.169.231.126,
ansible-playbook -c local ./edx/app/edx_ansible/edx_ansible/playbooks/edx_sandbox.yml -i "52.169.231.126,"
sudo ansible-playbook -c local ./edx/app/edx_ansible/edx_ansible/playbooks/edx_sandbox.yml -i "52.169.231.126,"
cd /edx/app/edx_ansible/
ls
ll
sudo chown edx-ansible:www-data edx_ansible/
cd /edx/app/edxapp/
sudo nano lms.env.json
sudo su forum
bundle install
ruby app.rb -p 18080
cd /edx/var/log/lms/
sudo nano edx.log
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/
cd courseware/
ls
sudo nano courseware.html 
cd ..
ls
courseware/
ls
cd courseware/
ls
sudo nano courseware.html 
sudo -H -u edxapp bash
sudo nano courseware.html 
sudo -H -u edxapp bash
cd /edx/app/edxapp/edx-platform/lms/templates/courseware/
sudo cp -r /edx/app/edxapp/edx-platform/lms/templates/courseware/courseware.html  /edx/app/edxapp/themes/tetco-theme/lms/co
sudo cp -r /edx/app/edxapp/edx-platform/lms/templates/courseware/courseware.html  /edx/app/edxapp/themes/tetco-theme/lms/templates/courseware/
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/
ls
cd courseware/
ls
sudo nano courseware.html 
sudo -H -u edxapp bash
cd ..
cd courseware/
ls
sudo cp -r /edx/app/edxapp/edx-platform/lms/templates/courseware/courses.html  /edx/app/edxapp/themes/tetco-theme/lms/templates/courseware/
ls
sudo nano courses.html 
sudo -H -u edxapp bash
cd /edx/app/edxapp/edx-platform/common/
ls
cd ..
cd lms/envs/
sudo nano common.py
sudo /edx/bin/supervisorctl restart all
sudo -H -u edxapp bash 
cd /edx/app/edxapp/the
cd /edx/app/edxapp/themes/
ls
sudo rm -rf tetco-theme/
ls
sudo git clone https://github.com/AlaaSwedan/tetco-theme.git
cd ..
sudo chown -R edxapp:edxapp themes/
sudo chmod -R u+rw  themes/
sudo -H -u edxapp bash
cd /edx/var/log/lms/
sudo nano edx.log
cd /edx/app/edxapp/edx-platform/lms/templates/
sudo nano course_l
sudo nano courses_list.html 
cd /edx/app/edxapp/themes/tetco-theme/lms/
cd templates/
sudo nano courses_list.html 
sudo -H -u edxapp bash
cd /edx/app/edxapp/edx-platform/lms/envs/
sudo nano common.py
sudo /edx/bin/supervisorctl restart all
sudo -H -u edxapp bash
cd /edx/app/edxapp/edx-platform/conf/locale/ar/LC_MESSAGES/
sudo nano mako.po
sudo -H -u edxapp bash
sudo /edx/bin/supervisorctl restart all
cd /edx/app/edxapp/edx-platform/lms/templates/student_account/
sudo nano register.underscore 
sudo nano login.underscore 
cd /edx/app/edxapp/themes/tetco-theme/lms/static/
ls
sudo rm -rf extra-images/
sudo git clone https://github.com/AlaaSwedan/extra-images.git
cd ../../..
cd ..
sudo chown -R edxapp:edxapp themes/
sudo chmod -R u+rw  themes/
sudo -H -u edxapp bash
cd /home/courseware/
sudo nano courseware.html 
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/
sudo nano courses_list.html 
sudo -H -u edxapp bash
cd ../../..
cd ..
sudo nano lms.env.json
sudo /edx/bin/supervisorctl restart all
cd themes/tetco-theme/lms/templates/
sudo nano navigation.html 
sudo -H -u edxapp bash
sudo -u edxapp /edx/bin/python.edxapp ./manage.py cms --settings=aws delete_orphans course-v1:test+test01+test_T01 --commit
sudo -u edxapp /edx/bin/python.edxapp ./manage.py cms --settings=aws delete_course course-v1:test+test01+test_T01
cd ..
cd themes/tetco-theme/lms/templates/courseware/
sudo nano courseware.html 
sudo cp -r /edx/app/edxapp/themes/tetco-theme/lms/templates/courseware/
sudo cp -r /edx/app/edxapp/themes/tetco-theme/lms/templates/courseware/ /home/
cd /edx/app/edxapp/themes/tetco-theme/lms/
ls
sudo rm -rf static/
sudo git clone https://github.com/AlaaSwedan/static.git
cd /home
ls
cd /edx/app/edxapp/themes/tetco-theme/lms/
ls
sudo rm -rf templates/
sudo git clone https://github.com/AlaaSwedan/templates.git
cd templates/courseware/
sudo nano courseware.html 
%page expression_filter="h"/>
<%inherit file="/main.html" />
<%namespace name='static' file='/static_content.html'/>
<%def name="online_help_token()"><% return "courseware" %></%def>
<%!
import waffle
from django.conf import settings
from django.core.urlresolvers import reverse
from django.utils.translation import ugettext as _
from edxnotes.helpers import is_feature_enabled as is_edxnotes_enabled
from openedx.core.djangolib.js_utils import js_escaped_string
from openedx.core.djangolib.markup import HTML
from openedx.features.course_experience import course_home_page_title, COURSE_OUTLINE_PAGE_FLAG
%>
<%
%>
<%def name="course_name()">
</%def>
<%block name="bodyclass">view-in-course view-courseware courseware ${course.css_class or ''}</%block>
sudo -H -u edxapp bash
cd /edx/app/edxapp/
sudo chown -R edxapp:edxapp themes/
sudo chmod -R u+rw themes/
sudo -H -u edxapp bash
cd /edx/var/log/lms/
sudo nano edx.log
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/courseware/
sudo nano courseware.html 
sudo -H -u edxapp bash
sudo nano courseware.html 
cd /edx/var/log/lms/
sudo nano edx.log
cd /edx/app/edxapp/edx-platform/lms/templates/
sudo nano courses_list.html 
cd /edx/var/log/lms/
sudo nano edx.log
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/
ls
sudo nano dashboard.html 
cd /edx/app/edxapp/edx-platform/lms/templates/
sudo nano dashboard.html 
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/
sudo nano dashboard.html 
sudo -H -u edxapp bash
ls
sudo rm -rf dashboard.html 
sudo -H -u edxapp bash
ls
cd /edx/var/log/lms/
sudo nano edx.log
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/
ls
sudo rm -rf dashboard/
sudo -H -u edxapp bash
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/
ls
cp -r courses_list.html /home/
cd /home/
ls
sudo cp -r courses_list.html /home/
ls
cp -r /edx/app/edxapp/themes/tetco-theme/lms/templates/courses_list.html  /home/
sudo cp -r /edx/app/edxapp/themes/tetco-theme/lms/templates/courses_list.html  /home/
ls
cd /edx/app/edxapp/themes/
ls
sudo rm -rf tetco-theme/
ls
sudo git clone https://github.com/AlaaSwedan/tetco-theme.git
cd tetco-theme/
ls
cd lms/templates/
ls
sudo rm -rf dashboard
sudo rm -r dashboard.html 
sudo cp -r /edx/app/edxapp/edx-platform/lms/templates/dashboard /edx/app/edxapp/themes/tetco-theme/lms/templates/
ls
sudo cp -r /edx/app/edxapp/edx-platform/lms/templates/dashboard.html  /edx/app/edxapp/themes/tetco-theme/lms/templates/
ls
sudo nano dashboard.html 
cd dashboard/
sudo nano _dashboard_course_listing.html 
cd ..
ls
sudo rm -rf learner_dashboard/
sudo cp -r /edx/app/edxapp/edx-platform/lms/templates/learner_dashboard/ /edx/app/edxapp/themes/tetco-theme/lms/templates/
ls
cd learner_dashboard/
sudo nano _dashboard_navigation_courses.html 
cd ..
sudo rm -rf courses_list.html 
cp -r /home/courses_list.html  /edx/app/edxapp/themes/tetco-theme/lms/templates/
sudo cp -r /home/courses_list.html  /edx/app/edxapp/themes/tetco-theme/lms/templates/
ls
cd ../../..
cd ..
sudo chown -R edxapp:edxapp  themes/
sudo chmod -R u+rw themes/
sudo -H -u edxapp bash
cd /edx/var/log/lms/
sudo nano edx.log]
sudo nano edx.log
cd /edx/app/edxapp/edx-platform/openedx/features/
ls
cd course_experience/
ls
cd templates/course_experience/
ls
sudo nano course-home-fragment.html 
cd /edx/var/log/lms/
sudo nano edx.log
cd /edx/app/edxapp/edx-platform/lms/templates/
sudo nano dashboard.html 
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/
sudo nano dashboard.html 
cd /edx/var/log/lms/
sudo chmod -R u+rw themes/
sudo -H -u edxapp bash
sudo nano edx.log
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/
ls
sudo rm -rf wiki/
sudo rm -rf courseware/
sudo cp -r /edx/app/edxapp/edx-platform/lms/templates/courseware/ /edx/app/edxapp/themes/tetco-theme/lms/templates/
sudo cp -r /edx/app/edxapp/edx-platform/lms/templates/wiki/ /edx/app/edxapp/themes/tetco-theme/lms/templates/
ls
cd wiki/
ls
sudo nano article.html 
cd ..
cd courseware/
sudo nano courseware.html 
sudo nano course_about.html 
sudo nano progress.html 
sudo nano info.html 
sudo nano courses.html 
cd ../../../..
cd ..
sudo chown -R edxapp:edxapp  themes/
sudo chmod -R u+rw themes/
sudo -H -u edxapp bash
cd themes/tetco-theme/lms/templates/static_templates/
sudo nano contact.html 
sudo -H -u edxapp bash
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/courseware/
sudo nano static_tab.html 
cd /edx/app/edxapp/themes/tetco-theme/lms/static/
ls
sudo rm -rf sass/
sudo git clone https://github.com/AlaaSwedan/sass.git
cd sass/
sudo nano _overrides.scss 
cd /edx/app/edxapp
sudo chown -R edxapp:edxapp themes/
sudo chmod -R u+rw themes/
sudo -H -u edxapp bash
cd /edx/app/edxapp/themes/tetco-theme/lms/static/sass/
sudo nano _overrides.scss 
sudo -H -u edxapp bash
sudo nano _overrides.scss 
sudo -H -u edxapp bash
cd /edx/app/edxapp/edx-platform/lms/envs/
sudo nano common.py
cd /edx/app/edxapp/themes/tetco-theme/lms/static/sass/
sudo nano _overrides.scss 
sudo -H -u edxapp bash
cd /edx/app/edxapp/edx-platform/openedx/features/course_experience/templates/course_experience/
ls
sudo nano course-home-fragment.html 
sudo cp -r /edx/app/edxapp/edx-platform/openedx/features/course_experience/templates/course_experience/
sudo cp -r /edx/app/edxapp/edx-platform/openedx/features/course_experience/templates/course_experience/course-home-fragment.html  /home/
cd /home/
ls
cd /edx/app/edxapp/edx-platform/openedx/features/course_experience/templates/course_experience/
sudo nano course-home-fragment.html 
sudo -H -u edxapp bash
cd /edx/var/log/lms/
sudo nano edx.log
cd /edx/app/edxapp/edx-platform/openedx/features/course_experience/templates/course_experience/
sudo nano course-home-fragment.html 
cd ..
ll
cd course_experience/
ll
sudo nano course-home-fragment.html 
sudo cp -r /home/course-home-fragment.html  /edx/app/edxapp/edx-platform/openedx/features/course_experience/templates/course_experience/  
ls
ll
sudo -H -u edxapp bash
cd /edx/app/edxapp/edx-platform/cms/envs/
sudo nano common.py
sudo /edx/bin/supervisorctl restart all
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/wiki/
sudo nano create.html 
cd /edx/app/edxapp/
sudo nano lms.env.json
cd /edx/app/edxapp/
sudo nano lms.env.json
sudo /edx/bin/supervisorctl restart all
cd /edx/app/edxapp/edx-platform/common/lib/xmodule/xmodule/
sud
sudo sudo nano capa_module.py
cd js/src/problem/
ls
sudo nano edit.js 
cd /edx/app/edxapp/edx-platform/cms/static/cms/js/
sudo nano require-config.js 
cd ../../..
cd ..
cd common/templates/
ls
sudo nano mathjax_include.html 
cd /edx/app/edxapp/edx-platform/lms/static/js/spec/
ls
sudo na dateutil_factory_spec.js 
sudo nano  dateutil_factory_spec.js 
cd ..
cd lms/js/spec/
ls
sudo nano main.js 
sudo /edx/bin/supervisorctl restart all
sudo -H -u edxapp bash
cd /edx/app/edxapp/edx-platform/common/lib/xmodule/xmodule/
sudo nano capa_module.py
cd /home/
sudo git clone https://github.com/AlaaSwedan/edx.git
ls
sudo cp -r /edx/app/ /home/edx/
cd ed
cd edx/
ls
cd ..
sudo rm -rf edx/
ls
cd /home/
ls
git clone https://github.com/AlaaSwedan/edx.git
sudo git clone https://github.com/AlaaSwedan/edx.git
sudo cp -r /edx/* /home/edx/
cd edx/
ls
git add .
sudo git add .
git commit -m "first commit"
sudo git commit -m "first commit"
sudo git config --global user.name AlaaSwedan
sudo git config --global user.email alaa.deltasoft@gmail.com
sudo git commit -m "first commit"
git commit -m "first commit"
sudo git commit -m "first commit"
git branch --unset-upstream
sudo git branch --unset-upstream
sudo git commit -m "first commit"
git status
sudo git status
sudo git add attendees_and_learners.rst
sudo git add
sudo git add .
sudo git commit -a ""
sudo git commit -a "first commit"
sudo git commit -a
sudo git add app/edx_ansible 
sudo git status
sudo git commit -a "first commit"
sudo git commit -m "first commit"
sudo git add -A
sudo  git status
sudo git add .
sudo  git status
sudo  git push
