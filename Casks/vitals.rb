cask "vitals" do
  version "0.3"
  sha256 "5618987b45cc1f77a704ccfa38f2103ea3cdf22578898451aed405f0293ffbad"

  url "https://github.com/hmarr/vitals/releases/download/v#{version}/vitals-v#{version}.zip",
      verified: "github.com/hmarr/vitals/"
  name "Vitals"
  desc "A tiny macOS process monitor"
  homepage "https://github.com/hmarr/vitals"

  app "Vitals.app"
end
