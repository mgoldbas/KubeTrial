gcloud compute --project=makerbotdevops networks create devops-challenge-network --description=The\ network\ for\ a\ kubernetes\ cluster\ running\ the\ MakerBot\ devops\ challenge --subnet-mode=custom

gcloud beta compute --project=makerbotdevops networks subnets create asdfae --network=devops-challenge-network --region=us-central1 --range=10.0.0.0/9 --enable-flow-logs

