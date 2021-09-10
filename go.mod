module github.com/oracle/zfssa-csi-driver

go 1.13

replace (
	k8s.io/api => k8s.io/api v0.20.10
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.20.10
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.11-rc.0
	k8s.io/apiserver => k8s.io/apiserver v0.20.10
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.20.10
	k8s.io/client-go => k8s.io/client-go v0.20.10
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.20.10
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.20.10
	k8s.io/code-generator => k8s.io/code-generator v0.20.11-rc.0
	k8s.io/component-base => k8s.io/component-base v0.20.10
	k8s.io/cri-api => k8s.io/cri-api v0.20.11-rc.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.20.10
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.20.10
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.20.10
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.20.10
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.20.10
	k8s.io/kubelet => k8s.io/kubelet v0.20.10
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.20.10
	k8s.io/metrics => k8s.io/metrics v0.20.10
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.20.10
)

replace k8s.io/kubectl => k8s.io/kubectl v0.20.10

replace k8s.io/node-api => k8s.io/node-api v0.17.5

replace k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.20.10

replace k8s.io/sample-controller => k8s.io/sample-controller v0.20.10

require (
	github.com/container-storage-interface/spec v1.5.0
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/kr/pretty v0.2.1 // indirect
	github.com/kubernetes-csi/csi-lib-iscsi v0.0.0-20210519140452-fd47a25d3e16
	github.com/kubernetes-csi/csi-lib-utils v0.10.0
	github.com/onsi/ginkgo v1.14.0 // indirect
	github.com/prometheus/client_golang v1.11.0 // indirect
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83 // indirect
	golang.org/x/net v0.0.0-20210908191846-a5e095526f91
	golang.org/x/sys v0.0.0-20210616094352-59db8d763f22 // indirect
	golang.org/x/term v0.0.0-20210220032956-6a3ed077a48d // indirect
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac // indirect
	google.golang.org/genproto v0.0.0-20210602131652-f16073e35f0c // indirect
	google.golang.org/grpc v1.40.0
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/api v0.22.1 // indirect
	k8s.io/apimachinery v0.22.1
	k8s.io/apiserver v0.22.1 // indirect
	k8s.io/client-go v0.22.1
	k8s.io/component-base v0.22.1 // indirect
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20210421082810-95288971da7e // indirect
	k8s.io/kubernetes v1.20.10
	k8s.io/utils v0.0.0-20210820185131-d34e5cb4466e
)

replace k8s.io/component-helpers => k8s.io/component-helpers v0.20.10

replace k8s.io/controller-manager => k8s.io/controller-manager v0.20.10

replace k8s.io/mount-utils => k8s.io/mount-utils v0.20.11-rc.0

replace k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.22.1
