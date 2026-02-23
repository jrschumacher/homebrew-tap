cask "prune" do
  version "1.0.0-rc.2"
  sha256 "7d75d6178c99de5b3c8218f82458559fd3bda5283cd2fc9b07f077883a3bde3e"

  url "https://github.com/jrschumacher/prune/releases/download/v#{version}/Prune_App_macOS_universal.zip"
  name "Prune"
  desc "Personal task and work-log tool built around capture, chronology, and forgetting"
  homepage "https://github.com/jrschumacher/prune"

  app "Prune.app"

  zap trash: [
    "~/Library/Application Support/Prune",
    "~/Library/Preferences/com.prune.app.plist",
  ]
end
