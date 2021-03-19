module github.com/chalharu/cert-manager-webhook-mydns

go 1.13

require (
	github.com/jetstack/cert-manager v1.2.0
	github.com/miekg/dns v1.1.31
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.6.1
	k8s.io/apiextensions-apiserver v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/client-go v0.20.4
)
