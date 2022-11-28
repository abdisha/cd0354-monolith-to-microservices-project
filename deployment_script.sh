kubectl delete deploy backend-user
kubectl delete deploy backend-feed
kubectl delete deploy reverseproxy
kubectl delete deploy frontend


kubectl apply -f udagram-api-feed/backend-feed-deployment.yaml
kubectl apply -f udagram-api-user/backend-user-deployment.yaml
kubectl apply -f udagram-frontend/frontend-deployment.yaml
kubectl apply -f udagram-reverseproxy/reverseproxy-deployment.yaml