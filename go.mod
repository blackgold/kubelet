// This is a generated file. Do not edit directly.

module k8s.io/kubelet

go 1.13

require (
	github.com/gogo/protobuf v1.3.1
	golang.org/x/net v0.0.0-20200202094626-16171245cfb2
	google.golang.org/genproto v0.0.0-20191230161307-f3c370f40bfb // indirect
	google.golang.org/grpc v1.26.0
	k8s.io/api v0.0.0-20200326015715-b5bd82427fa8
	k8s.io/apimachinery v0.0.0-20200326015016-e92250ad09d8
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => k8s.io/api v0.0.0-20200326015715-b5bd82427fa8
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200326015016-e92250ad09d8
)
