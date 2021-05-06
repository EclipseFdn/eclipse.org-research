local deployment = import "../../releng/hugo-websites/kube-deployment.jsonnet";

deployment.newProductionDeploymentWithStaging(
  "www.eclipse.org", "staging.eclipse.org", "eclipse.org-research", routePath="/org/research"
)
