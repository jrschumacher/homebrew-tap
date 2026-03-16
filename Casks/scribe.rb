cask "scribe" do
  version "1.1.1"
  sha256 "d4fb1aee5fd8f438dc72431e514389c62e5e74daadc982ee3dbd38edb0a56e84"

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
