#####################################################
# Created by cryptopool.builders for crypto use...
#####################################################

source /etc/multipool.conf
cd $HOME/multipool/yiimp_multi

# Begin Installation
source questions_add_strat.sh
source setsid_add_stratum_server.sh
source add_strat_db.sh
