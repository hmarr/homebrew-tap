cask "vitals" do
  version "0.6"
  sha256 "499fe68c4060102c03ab9eb3e0cbd57cfb6999f036d7ef057cc1634ae659a6fe"

  url "https://github.com/hmarr/vitals/releases/download/v#{version}/vitals-v#{version}.zip",
      verified: "github.com/hmarr/vitals/"
  name "Vitals"
  desc "A tiny macOS process monitor"
  homepage "https://github.com/hmarr/vitals"

  app "Vitals.app"
end
