#FROM gcr.io/google_containers/kubernetes-dashboard-amd64:v1.6.1
#FROM gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.4
#FROM  gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.4
#FROM gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.4
#FROM gcr.io/google_containers/etcd-amd64:3.0.17
#FROM gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.2
#FROM gcr.io/google_containers/nginx-ingress-controller:0.9.0-beta.8
#FROM calico/kube-policy-controller:v0.6.1
FROM gcr.io/google_containers/kubernetes-dashboard-amd64:v1.8.1
#FROM  busybox
##RUN   wget "https://software-download.microsoft.com/pr/Windows10_InsiderPreview_EnterpriseVL_x64_zh-cn_16251.iso?t=dd2d22ec-fc99-414b-abc2-d53c9bc188f3&e=1504840276&h=0ce466ae6f18b420d37879c835c1b2a1"
#RUN wget http://cdimage.ubuntu.com/lubuntu/releases/artful/release/lubuntu-17.10-desktop-i386.iso
##FROM  gcr.io/heptio-images/kube-conformance:v1.8
##FROM  gcr.io/heptio-images/sonobuoy:v0.9.0
##FROM gcr.io/heptio-images/sonobuoy-plugin-systemd-logs:latest
##FROM gcr.io/kubernetes-e2e-test-images/mounttest-user-amd64:1.0
##FROM gcr.io/kubernetes-e2e-test-images/mounttest-amd64:1.0
##FROM gcr.io/kubernetes-e2e-test-images/netexec-amd64:1.0
##FROM gcr.io/kubernetes-e2e-test-images/liveness-amd64:1.0
###FROM gcr.io/kubernetes-e2e-test-images/entrypoint-tester-amd64:1.0
##FROM gcr.io/kubernetes-e2e-test-images/test-webserver-amd64:1.0  ######    
##FROM gcr.io/kubernetes-e2e-test-images/dnsutils-amd64:1.0
###FROM gcr.io/google-containers/nginx-slim-amd64:0.20
##FROM gcr.io/kubernetes-e2e-test-images/porter-amd64:1.0
###FROM gcr.io/kubernetes-e2e-test-images/serve-hostname-amd64:1.0
###FROM gcr.io/kubernetes-e2e-test-images/hostexec-amd64:1.0
##FROM gcr.io/kubernetes-e2e-test-images/nettest-amd64:1.0
