cask "vitals" do
  version "0.7"
  sha256 "ec8035f1c2f45c37a36751c9033d3994273d00df498987645618013178e1bc96"

  url "https://github.com/hmarr/vitals/releases/download/v#{version}/vitals-v#{version}.zip",
      verified: "github.com/hmarr/vitals/"
  name "Vitals"
  desc "A tiny macOS process monitor"
  homepage "https://github.com/hmarr/vitals"

  app "Vitals.app"
end
