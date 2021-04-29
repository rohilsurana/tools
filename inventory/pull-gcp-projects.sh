/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/bin/gcloud projects list | grep -v PROJECT_ID | awk '{print $1}' > ~/inventory/gcp/projects
