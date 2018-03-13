#!/bin/bash
# Script for CPU  Chaos

cat << EOF > /tmp/infiniteburn.sh
#!/bin/bash
while true;
    do openssl speed;
done
EOF

#Will cause a ton of chaos! 
for i in {1..32}
do
    nohup /bin/bash /tmp/infiniteburn.sh &
done

