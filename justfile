default_app := "demo-app"
default_env := "test"

render app=default_app env=default_env:
    kustomize build {{ app }}/envs/{{ env }}
