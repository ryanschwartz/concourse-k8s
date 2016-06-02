# concourse-k8s

Files for k8s resource creation for [concourse-ci](https://concourse.ci/).

If you want to use these, you'll need to provide appropriate base64 encoded values in concourse-secret.yml.

Yes, I left the keys in there - these were for a test install and you'll really want to generate your own anyways.

To bootstrap a web and a worker, make sure you have `kubectl` configured and simply:

```
sh concourse-keys-secret.sh
kubectl create -f concourse-secret.yml -f k8s-dep-app.yml -f k8s-dep-worker.yml -f k8s-svc-concourse.yml -f k8s-ing-concourse.yml
```
