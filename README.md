# Pgvector image compatible with Bitnami Postgresql Helm chart

[PgVector](https://github.com/pgvector/pgvector) image deployable with [Postgresql bitnami helm chart](https://github.com/bitnami/charts/tree/main/bitnami/postgresql)

Ref: 
- https://artifacthub.io/packages/helm/bitnami/postgresql

Usage :

```shell
$ helm install my-release oci://registry-1.docker.io/bitnamicharts/postgresql -f pgvector-values.yaml
```

`pgvector-values.yaml`

```yaml
postgresql:
  architecture: standalone
  image:
    tag: latest
    pullPolicy: Always
    registry: onelans/pgvector:pg16
```