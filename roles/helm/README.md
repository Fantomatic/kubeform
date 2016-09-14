helm
=========

Set up [helm](https://github.com/helm/helm)

Requirements
------------



Role Variables
--------------
```
helm_url: "https://bintray.com/artifact/download/deis/helm/helm-0.5.0%2B1689ee4-linux-amd64.zip"
helm_folder: "/opt/bin"
helm_deis_enabled: false
helm_packages_list:
  - { name: deis, repo: deis/workflow }
```

