cask "vitals" do
  version "0.1"
  sha256 "0255523c0988f3bb850e15f9f52288f3a691ad44d468f1798660af51a2547e5a"

  url "https://github.com/hmarr/vitals/releases/download/v#{version}/vitals-v#{version}.zip",
      verified: "github.com/hmarr/vitals/"
  name "Vitals"
  desc "A tiny macOS process monitor"
  homepage "https://github.com/hmarr/vitals"

  app "Vitals.app"
end
