./mc config host add myminio http://minio.services.alin.be admin password
./mc events add myminio/upload arn:minio:sqs::1:webhook --events put --suffix .csv
./mc events list myminio/upload
