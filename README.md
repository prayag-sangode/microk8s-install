# Microk8s Installation on Centos/RockyLinux

`curl https://raw.githubusercontent.com/prayag-sangode/microk8s-install/main/microk8s-install.sh | sudo bash`

`sudo snap alias microk8s.kubectl kubectl`

`sudo usermod -a -G microk8s <username>`

`sudo chown -f -R <username> ~/.kube`

`newgrp microk8s`



# Microk8s Installation on Unbutu

`curl https://raw.githubusercontent.com/prayag-sangode/microk8s-install/main/microk8s-ub.sh | sudo bash`

`sudo snap alias microk8s.kubectl kubectl`

`sudo usermod -a -G microk8s <username>`

`sudo chown -f -R <username> ~/.kube`

`newgrp microk8s`
