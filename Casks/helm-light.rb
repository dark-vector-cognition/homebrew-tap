cask "helm-light" do
  version "6.2.0"
  sha256 "41437b2fe793be1f9ac6848305ef75b8269ba1f130c769f1d815092d031f43fa"

  url "https://github.com/dark-vector-cognition/helm/releases/download/v#{version}/helm-#{version}-arm64.dmg"
  name "HELM Light"
  desc "Desktop control center for local agents and services"
  homepage "https://github.com/dark-vector-cognition/helm"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "HELM.app"
end
