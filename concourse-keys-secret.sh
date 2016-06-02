kubectl create secret generic concourse-keys --from-file=./keys/authorized-worker-keys --from-file=./keys/tsa-key --from-file=./keys/tsa-key.pub --from-file=./keys/worker-key
