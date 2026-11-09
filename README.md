# Dark Vector Cognition Homebrew tap

HELM Light is a desktop control center for local agents and services. The app requires Apple Silicon and macOS 12 or later. You’ll also need [Homebrew](https://brew.sh/).

## Install HELM Light

If Applications already contains a manually installed `HELM.app`, quit it and move that copy out of Applications before installing.

```sh
brew tap dark-vector-cognition/tap
brew install --cask dark-vector-cognition/tap/helm-light
```

If Homebrew asks you to trust the cask, run this command and retry the install.

```sh
brew trust --cask dark-vector-cognition/tap/helm-light
```

Open HELM from Applications.

## Remove HELM Light

```sh
brew uninstall --cask dark-vector-cognition/tap/helm-light
```

[HELM releases](https://github.com/dark-vector-cognition/helm/releases)
