# FYP-K8s
Proactive Autoscaling in Kubernetes: A research experiment


"Optimizing Cloud Resource Allocation through Combined Proactive Horizontal Pod Autoscaling and Cluster Autoscaling in Kubernetes"

## Project Aim

This project aims to address the common issue of the lack of scalability of systems by
exploring how integrating different autoscaling strategies can optimize resource allocation
while simultaneously ensuring preparedness for sudden, high bursts of traffic. Inspired by a
project called SmartScale, we want to contribute insight into the effectiveness of a
combination of three specific autoscaling techniques, the Horizontal Pod Autoscaler (HPA),
the Cluster Autoscaler (CA) and node overprovisioning. We consider factors such as costs,
resource optimization and the rapid convergence of applications to desired scaling levels,
even in the face of significant changes in workload intensity.


## Project Details

Application Deployed : TeaStore https://github.com/DescartesResearch/TeaStore/blob/master/GET_STARTED.md#13-run-the-teastore-on-a-kubernetes-cluster

Kubernetes Platform: Azure Kubernetes Service (Microsoft Azure)

Load Testing Software: Apache JMeter https://jmeter.apache.org/

Monitoring software: Prometheus and Grafana, deployed using Helm Charts: https://github.com/helm
