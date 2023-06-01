find /var/lib/rancher/k3s/agent/containerd/ -name "favicon.ico" -exec sh -c 'rm "{}" && wget -q -O "{}" "https://github.com/pkoperwas/awx-installator/raw/main/img/favicon.ico"' \;
find /var/lib/rancher/k3s/agent/containerd/ -name "logo-header.svg" -exec sh -c 'rm "{}" && wget -q -O "{}" "https://github.com/pkoperwas/awx-installator/raw/main/img/logo-header.svg"' \;
find /var/lib/rancher/k3s/agent/containerd/ -name "logo-login.svg" -exec sh -c 'rm "{}" && wget -q -O "{}" "https://github.com/pkoperwas/awx-installator/raw/main/img/logo-login.svg"' \;
find /var/lib/rancher/k3s/agent/containerd/ -name "pfbg_2000.jpg" -exec sh -c 'rm "{}" && wget -q -O "{}" "https://github.com/pkoperwas/awx-installator/raw/main/img/pfbg_2000.jpg"' \;
find /var/lib/rancher/k3s/agent/containerd/ -name "pfbg_576.jpg" -exec sh -c 'rm "{}" && wget -q -O "{}" "https://github.com/pkoperwas/awx-installator/raw/main/img/pfbg_576.jpg"' \;
find /var/lib/rancher/k3s/agent/containerd/ -name "pfbg_576@2x.jpg" -exec sh -c 'rm "{}" && wget -q -O "{}" "https://github.com/pkoperwas/awx-installator/raw/main/img/pfbg_576@2x.jpg"' \;
find /var/lib/rancher/k3s/agent/containerd/ -name "pfbg_768.jpg" -exec sh -c 'rm "{}" && wget -q -O "{}" "https://github.com/pkoperwas/awx-installator/raw/main/img/pfbg_768.jpg"' \;
find /var/lib/rancher/k3s/agent/containerd/ -name "pfbg_768@2x.jpg" -exec sh -c 'rm "{}" && wget -q -O "{}" "https://github.com/pkoperwas/awx-installator/raw/main/img/pfbg_768@2x.jpg"' \;
