cask "prune" do
  version "1.0.0-rc.3"
  sha256 "d04c018f1c9ab70d988dcf713e4b07fd3ba71babe69c381d20f83b05a62e882e"

  url "https://github.com/jrschumacher/homebrew-tap/releases/download/v#{version}/Prune_App_macOS_universal.zip"
  name "Prune"
  desc "Personal task and work-log tool built around capture, chronology, and forgetting"
  homepage "https://github.com/jrschumacher/prune"

  app "Prune.app"

  zap trash: [
    "~/Library/Application Support/Prune",
    "~/Library/Preferences/com.prune.app.plist",
  ]
end
