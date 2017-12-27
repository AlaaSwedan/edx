mkdir /edx/app/edxapp/themes
cd /edx/app/edxapp/themes
cd ..
 nano lms.env.json 
cd /edx/app/edxapp/themes/
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
./manage.py lms  --settings=devstack createsuperuser
exit
source /edx/app/edxapp/edxapp_env
nano ~/.transifexrc
cd /edx/app/edxapp/edx-platform/conf/locale
nano config.yaml
tx pull -l ar
cd /edx/app/edxapp/edx-platform
paver i18n_extract
msgmerge conf/locale/ar/LC_MESSAGES/mako.po conf/locale/ar/LC_MESSAGES/mako.po --update
paver i18n_fastgenerate
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets cms --settings=aws
paver update_assets lms --settings=aws
cd lms/envs/
nano common.py
exit
cd /edx/app/edxapp/edx-platform
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
./manage.py lms  --settings=devstack createsuperuser
./manage.py lms  --settings=devstack createsuperuser
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws
cd ..
cd /edx/app/edxapp/themes/tetco-theme/lms/templates/courseware/
nano info.html 
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws
nmap -p 18080 52.138.142.42
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/venvs/edxapp/src
git clone https://github.com/edx/edx-search.git
sudo nano edx-search/setup.py
nano edx-search/setup.py
pip install -e ./
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform/
pip install -e ./
exit 
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
ansible-playbook -c local ./edx/app/edx_ansible/edx_ansible/playbooks/edx_sandbox.yml -i "52.169.231.126,"
cd /edx/app/edx_ansible/edx_ansible/playbooks/
ls
ll
cd ..
ll
cd ..
ll
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit 
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
msgmerge conf/locale/ar/LC_MESSAGES/mako.po conf/locale/ar/LC_MESSAGES/mako.po --update
paver i18n_fastgenerate
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
ثءهف
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit 
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
eixt
exit
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws 
ping cdnjs.cloudflare.com
exit
