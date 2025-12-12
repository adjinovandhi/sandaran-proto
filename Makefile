proto-auth:
	protoc --go_out=. --go-grpc_out=. auth/auth.proto

proto-user:
	protoc --go_out=. --go-grpc_out=. user/user.proto

proto-transaction:
	protoc --go_out=. --go-grpc_out=. transaction/*.proto

proto-service-type:
