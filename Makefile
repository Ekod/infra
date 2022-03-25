u:
	kubectl apply -f k8s/
	kubectl create secret generic pgpassword --from-literal PGPASSWORD=password
d:
	kubectl delete --all deployments
	kubectl delete --all services
	kubectl delete --all secrets
gd:
	kubectl get deployments
gp:
	kubectl get pods
gpv:
	kubectl get pv
gpvc:
	kubectl get pvc
gs:
	kubectl get secrets