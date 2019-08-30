# fluentd-elasticsearch
Dockerfile to update fluent-plugin-elasticsearch gem version

See https://github.com/uken/fluent-plugin-elasticsearch/issues/589

Trying to deploy https://github.com/helm/charts/tree/master/stable/fluentd-elasticsearch. It's deprecated, but the newer chart does not correctly forward traefik container logs.

This docker image uses the stable chart image as a base, and upgrades `fluent-plugin-elasticsearch` to `3.4.2`.

Pull from `ryancalhoun/fluentd-elasticsearch:v1.0.0`
