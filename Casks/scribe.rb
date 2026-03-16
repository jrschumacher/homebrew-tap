cask "scribe" do
  version "1.1.0"
  sha256 "c4aed4ac283b09060073e865abab327df0a4bd48b32dbfc6dafbb6e498314f15"

  url "https://github.com/jrschumacher/homebrew-tap/releases/download/scribe-v#{version}/Scribe_macOS_universal.zip"
  name "Scribe"
  desc "Audio transcription app powered by Deepgram"
  homepage "https://github.com/jrschumacher/scribe"

  app "scribe.app"

  zap trash: [
    "~/Library/Application Support/Scribe",
    "~/Library/Preferences/com.ryanschumacher.scribe.plist",
  ]
end
