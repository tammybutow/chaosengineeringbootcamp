#!/bin/bash

#Kill kube-apiserver. 
#The Kubernetes API server validates and configures data for the api objects which include pods, services, replicationcontrollers, and others. The API Server services REST operations and provides the frontend to the cluster’s shared state through which all other components interact.
cat << EOF > /tmp/kill_loop.sh
#!/bin/bash
while true;
do
    pkill -KILL -f kube-apiserver
    sleep 1
done
EOF

nohup /bin/bash /tmp/kill_loop.sh &
