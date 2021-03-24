cask "vitals" do
  version "0.2"
  sha256 "c1ee269ca75816a4530a7a6116835b1f40f6c2d9b44781cf9640a304323baf3d"

  url "https://github.com/hmarr/vitals/releases/download/v#{version}/vitals-v#{version}.zip",
      verified: "github.com/hmarr/vitals/"
  name "Vitals"
  desc "A tiny macOS process monitor"
  homepage "https://github.com/hmarr/vitals"

  app "Vitals.app"
end
