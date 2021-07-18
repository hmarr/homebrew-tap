cask "vitals" do
  version "0.4"
  sha256 "98579ae13aab4b429bcb1604e3007f4b2fd1f365b4638e92c43ace3bf21f123f"

  url "https://github.com/hmarr/vitals/releases/download/v#{version}/vitals-v#{version}.zip",
      verified: "github.com/hmarr/vitals/"
  name "Vitals"
  desc "A tiny macOS process monitor"
  homepage "https://github.com/hmarr/vitals"

  app "Vitals.app"
end
