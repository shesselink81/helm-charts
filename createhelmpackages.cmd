cd .\public-charts
helm package ..\wordpress-apache -u
helm repo index .