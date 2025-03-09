clear
vi script.sh
sh script.sh 
sudo su -
kubectl get pods
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get pods
kubectl get nodes
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl get nodes
kubectl get nodes -w
kubectl get pods
clear
kubectl get ns
kubectl get po
clear
kubectl api-resources
kubectl get ns
kubectl get rs
kubectl get rc
kubectl getsc
kubectl get sc
kubectl get nodes
kubectl get pods -all
kubectl get pods -all ns
kubectl get pods -ns all
kubectl get pods -n all
clear
kubectl get nodes
kubectl get nodes -o wide
clear
ls
clear
ls
mkdir installation_scripts
ls
mv install-docker.sh installation_scripts/
ls
mv script.sh installation_scripts/
ls
clear
mkdir container
cd container
ls
clear
vi pod.yml
ls
clear
kubectl create -f pod.yml 
kubectl get pods
kubectl get pods -o wide
kubect describe pod my-pod
kubectl describe pod my-pod
kubectl exec -it my-pod -- /bin/bash
ls
clear
ls
clear
kubectl get ns
kubectl get pods -n kube-public
kubectl get pods -n kube-system
kubectl get pods -n kube-node-lease
kubect get nodes
kubectl get nodes
clear
kubectl get pods
kubectl delete pod my-pod
kubectl get pods
kubectl apply pod.yml 
clear
ls
clear
kubectl create -f pod.yml
kubectl edit my-pod
ls
clear
kubectl get pods
kubectl edit deployment my-pod
kubectl edit pod my-pod
kubectl delete -f pod.yml 
kubectl get pods
ls
clear
kubectl get nodes
ls
clear
kubectl get pods
clear
ls
mv pod.ym single_container.yml
mv pod.yml single_container.yml
ls
clear
cd ..
ls
clear
ls
mv container pod_creation
ls
cd pod_creation/
ls
clear
ls
vi multip_container.yaml
ls
mv multip_container.yaml multi_container.yml
ls
clear
kubectl create multi_container.yml
kubectl create -f multi_container.yml
ls
kubectl get pods
kubectl create -f single_container.yml 
kubectl get pods
kubectl describe pod sriharsha-multi-container
kubectl get pods
vi multi_container.yml 
kubectl apply -f multi_container.yml 
vi multi_container.yml 
kubectl get pods
kubectl create -f multi_container.yml 
kubectl apply -f multi_container.yml 
kubectl get po
kubectl describe po sriharsha-multi-container
clear
kubectl ls
clear
ls
clear
kubectl delete -f multi_container.yml 
kubectl apply -f multi_container.yml 
kubectl get po
kubectl delete -f multi_container.yml 
vi multi_container.yml 
kubectl apply -f multi_container.yml 
kubectl get po
vi multi_container.yml 
ls
clear
ls
clear
ls
clear
cd pod_creation/
ls
clear
kubectl get nodes
kubectl get pods
ls
clear
kubectl get pods -o wide
curl 10.44.0.1
clear
ls
vi multi_cont_vol.yml
ls
clear
kubectl create -f multi_cont_vol.yml
kubectl get pods
kubectl get pods -o wide
curl 10.36.0.2
clear
ls
clear
vi multi_cont_vol2.yml
ls
kubectl create -f multi_cont_vol2.yml 
kubectl get pods
kubectl get pods -o wide
kubectl describe sh-mc-vol2
kubectl describe pod sh-mc-vol2
ls
clear
kubectl get pods -o wide
curl 10.44.0.2
kubectl get pods -o wide
vi multi_cont_vol2.yml
kubectl apply -f multi_cont_vol2.yml
kubectl create -f multi_cont_vol2.yml
kubectl delete -f multi_cont_vol2.yml
kubectl create -f multi_cont_vol2.yml
kubectl get pods
ls
kubectl get pods -o wide
curl 10.44.0.2
ls
clear
ls
clear
kubectl get pods
kubectl exec -it sh-mc-vol2 sh-cont-2 -- /sh
kubectl get pods
kubectl exec -it sh-mc-vol2 -c sh-cont-2 -- /bin/sh
ls
kubectl get pods
ls
clear
cd pod_creation/
ls
clear
kubectl get pods
ls
clear
kubectl get pods

kubectl get pods
kubectl delete pods my-pod
kubectl delete podssh-mc-vol
kubectl delete pods sh-mc-vol
kubectl delete pods sh-mc-vol2
kubectl delete pods sriharsha-multi-container
