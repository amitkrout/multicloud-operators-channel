module github.com/open-cluster-management/multicloud-operators-channel

go 1.15

require (
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/aws/aws-sdk-go-v2 v0.18.0
	github.com/cyphar/filepath-securejoin v0.2.2 // indirect
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/go-logr/logr v0.3.0
	github.com/go-logr/zapr v0.3.0
	github.com/go-openapi/spec v0.19.4
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/google/go-cmp v0.4.0
	github.com/onsi/ginkgo v1.12.1
	github.com/onsi/gomega v1.10.1
	github.com/open-cluster-management/api v0.0.0-20201007180356-41d07eee4294
	github.com/open-cluster-management/multicloud-operators-deployable v0.0.0-20201119200129-dcb15e7afa3f
	github.com/open-cluster-management/multicloud-operators-placementrule v1.0.1-2020-06-08-14-28-27.0.20201118195339-05a8c4c89c12
	github.com/pkg/errors v0.9.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.5.1
	go.uber.org/zap v1.14.1
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	golang.org/x/sys v0.0.0-20200814200057-3d37ad5750ed // indirect
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/api v0.19.3
	k8s.io/apiextensions-apiserver v0.19.3
	k8s.io/apimachinery v0.19.3
	k8s.io/client-go v0.19.3
	k8s.io/helm v2.16.3+incompatible
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200805222855-6aeccd4b50c6
	sigs.k8s.io/controller-runtime v0.6.3
)
