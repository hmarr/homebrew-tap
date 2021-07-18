cask "vitals" do
  version "0.5"
  sha256 "98b4f4e63f444d950c0e0bbfbcbbef3af4b1920da50addb98020552a696ef342"

  url "https://github.com/hmarr/vitals/releases/download/v#{version}/vitals-v#{version}.zip",
      verified: "github.com/hmarr/vitals/"
  name "Vitals"
  desc "A tiny macOS process monitor"
  homepage "https://github.com/hmarr/vitals"

  app "Vitals.app"
end
