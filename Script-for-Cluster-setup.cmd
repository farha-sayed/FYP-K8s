REM The instructions for the 4 cluster setups are outlined below.


REM 1. Deploying TeaStore in every cluster

REM We create and save the TeaStore YAML file.
nano teastore-clusterip.yaml

REM We deploy the TeaStore file.
kubectl create -f teastore-clusterip.yaml


REM 2. Deploying HPA Object in every cluster

REM We create and save the HPA YAML file
nano hpa.yaml

REM We deploy the HPA object
kubectl create -f hpa.yaml


REM 3. Set up Prometheus by following the instructions from Prometheus-and-Grafana-Setup.cmd




