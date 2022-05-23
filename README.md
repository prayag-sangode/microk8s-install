# Microk8s Installation on Centos/RockyLinux

`curl https://raw.githubusercontent.com/prayag-sangode/microk8s-install/main/microk8s-install.sh | sudo bash`


# Microk8s Installation on Unbutu

`curl https://raw.githubusercontent.com/prayag-sangode/microk8s-install/main/microk8s-ub.sh | sudo bash`

`sudo usermod -a -G microk8s <username>`

`sudo chown -f -R prayag ~/.kube`

`newgrp microk8s`
