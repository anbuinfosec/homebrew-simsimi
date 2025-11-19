cask "simsimi" do
  version "1.0.0"
  sha256 "1840620d4b95dc5197ac55a3b4e39cc13b434cefe1e0cc2e950c08f60ad70864"

  url "https://github.com/anbuinfosec/SimSimi/releases/download/v1.0.0/SimSimi-macOS.dmg"
  name "SimSimi"
  desc "AI chat application for macOS"
  homepage "https://github.com/anbuinfosec/SimSimi"

  app "SimSimi.app"

  zap trash: [
    "~/Library/Application Support/SimSimi",
    "~/Library/Preferences/com.your.bundle.id.plist",
  ]
end
