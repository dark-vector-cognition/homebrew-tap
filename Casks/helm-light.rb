cask "helm-light" do
  version "6.0.0"
  sha256 "f08c82bac0e4a4aab044764ee2be8b84b1307cfaf6839680be9b78973a3bd84e"

  url "https://github.com/dark-vector-cognition/helm/releases/download/v#{version}/helm-#{version}-arm64.dmg"
  name "HELM Light"
  desc "Desktop control center for local agents and services"
  homepage "https://github.com/dark-vector-cognition/helm"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "HELM.app"
end
