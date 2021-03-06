module github.com/micro/examples/blog/posts

go 1.13

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/golang/protobuf v1.4.0
	github.com/gosimple/slug v1.9.0
	github.com/micro/examples/blog/tags v0.0.0-20200714054035-c9e3178dc50b
	github.com/micro/go-micro/v2 v2.9.1-0.20200716131338-e63b9015ae45
	google.golang.org/protobuf v1.22.0
)

replace github.com/micro/examples/blog/tags => ../tags
