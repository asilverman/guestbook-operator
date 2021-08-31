module example.org/guestbook-operator

go 1.16

require (
	github.com/go-logr/logr v0.4.0
	golang.org/x/sys v0.0.0-20210823070655-63515b42dcdf // indirect
	golang.org/x/tools v0.1.5 // indirect
	k8s.io/apimachinery v0.21.1
	k8s.io/client-go v0.21.1
	sigs.k8s.io/controller-runtime v0.9.0
	sigs.k8s.io/kubebuilder-declarative-pattern v0.0.0-20210827061059-0e495569c3aa
)

replace sigs.k8s.io/kubebuilder-declarative-pattern v0.0.0-20210827061059-0e495569c3aa => github.com/justinsb/kubebuilder-declarative-pattern v0.0.0-20210828213032-a3bf49dd2dce
