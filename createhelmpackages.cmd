cd ./public-charts
helm package ../wordpress-nginx -u
helm package ../wordpress-apache -u
helm package ../nexus-repository-manager -u
helm repo index .