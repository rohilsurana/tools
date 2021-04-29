cat ~/inventory/gcp/projects | xargs -I{} bash -c "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/bin/gcloud compute instances list --project={} > ~/inventory/gcp/machines/{}"
