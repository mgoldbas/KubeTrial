gcloud beta container --project makerbotdevops clusters create devops-challenge-cluster --zone us-central1-a --username admin --cluster-version 1.9.7-gke.6 --machine-type n1-standard-2 --image-type COS --disk-type pd-standard --disk-size 100 --scopes https://www.googleapis.com/auth/compute,https://www.googleapis.com/auth/devstorage.read_only,https://www.googleapis.com/auth/logging.write,https://www.googleapis.com/auth/monitoring,https://www.googleapis.com/auth/servicecontrol,https://www.googleapis.com/auth/service.management.readonly,https://www.googleapis.com/auth/trace.append --num-nodes 2 --enable-cloud-logging --enable-cloud-monitoring --enable-ip-alias --network projects/makerbotdevops/global/networks/devops-challenge-network --subnetwork projects/makerbotdevops/regions/us-central1/subnetworks/central-subnet --default-max-pods-per-node 110 --additional-zones us-central1-b,us-central1-f --enable-autoscaling --min-nodes 1 --max-nodes 5 --addons HorizontalPodAutoscaling,HttpLoadBalancing,KubernetesDashboard --no-enable-autoupgrade --enable-autorepair --maintenance-window 07:00
