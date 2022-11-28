kubectl delete deploy udagram-api-feed
kubectl delete deploy udagram-api-user
kubectl delete deploy udagram-frontend
kubectl delete deploy reverseproxy

#create or apply deployment
kubectl apply -f udagram-api-feed/backend-feed-deployment.yaml
kubectl apply -f udagram-api-user/backend-user-deployment.yaml
kubectl apply -f udagram-frontend/frontend-deployment.yaml
kubectl apply -f udagram-reverseproxy/reverseproxy-deployment.yaml
#create or apply service files
kubectl apply -f udagram-api-feed/backend-feed-service.yaml
kubectl apply -f udagram-api-user/backend-user-service.yaml
kubectl apply -f udagram-frontend/frontend-service.yaml
kubectl apply -f udagram-reverseproxy/reverseproxy-service.yaml