FILES=($(ls -1a))

for AFILE in ${FILES[@]}
do
   echo 'Sending ' ${AFILE}
   scp -i  Some.pem ${AFILE} centos@user.server.stuff0.com:/opt/cloudera/parcels/CFM-1.0.1.0/NIFI/lib/
done
