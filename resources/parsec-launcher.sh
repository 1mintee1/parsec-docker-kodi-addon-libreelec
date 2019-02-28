#sudo su $1 -c "openvt -s -f sh $2parsec.sh $1 $3"; sudo systemctl stop mediacenter;

# $1 username
# $2 path
# $3 ?  Args?
sudo su $1 -c "openvt -s -f sh $2parsec.sh $1 $3"; sudo systemctl stop mediacenter;
