cask "vitals" do
  version "0.9"
  sha256 "18206b666b7629bc56cf2154b001112a67cdf06222a03049ab0823d088180ed7"

  url "https://github.com/hmarr/vitals/releases/download/v#{version}/vitals-v#{version}.zip",
      verified: "github.com/hmarr/vitals/"
  name "Vitals"
  desc "A tiny macOS process monitor"
  homepage "https://github.com/hmarr/vitals"

  app "Vitals.app"
end
