package_charts:
	helm lint charts/*
	helm package charts/*

indexing_charts:
	helm repo index --url https://pavlo-berdiuhin.github.io/helm-charts/ --merge index.yaml .