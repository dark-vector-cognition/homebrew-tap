cask "helm-light" do
  version "6.1.0"
  sha256 "d1f6ff2938d7927c5d0094bf106080812c5a85d6126af5ce319f8b9132162f39"

  url "https://github.com/dark-vector-cognition/helm/releases/download/v#{version}/helm-#{version}-arm64.dmg"
  name "HELM Light"
  desc "Desktop control center for local agents and services"
  homepage "https://github.com/dark-vector-cognition/helm"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "HELM.app"
end
