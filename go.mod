module github.com/stevenlee87/mygo-grpc-example

go 1.13

require (
	github.com/golang/protobuf v1.3.2
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553 // indirect
	golang.org/x/sys v0.0.0-20200107162124-548cf772de50 // indirect
	golang.org/x/text v0.3.2 // indirect
	google.golang.org/genproto v0.0.0-20200108215221-bd8f9a0ef82f // indirect
	google.golang.org/grpc v1.26.0
)

replace (
	github.com/stevenlee87/mygo-grpc-example/client => ./mygo-grpc-example/client
	github.com/stevenlee87/mygo-grpc-example/proto => ./mygo-grpc-example/proto
)
