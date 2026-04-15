default_env := "test"

render env=default_env:
    kustomize build envs/{{ env }}
