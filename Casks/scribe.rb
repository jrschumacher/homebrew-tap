cask "scribe" do
  version "1.1.1"
  sha256 "dfd9c2f19c4848b222403e4c15d37b88bd37f579e53c2dd03f7e405a7ff88c5d"

  url "https://github.com/jrschumacher/homebrew-tap/releases/download/scribe-v1.1.1/scribe-1.1.1-darwin-arm64.zip"
  name "Scribe"
  desc "Audio transcription app powered by Deepgram"
  homepage "https://github.com/jrschumacher/scribe"

  app "Scribe.app"

  zap trash: [
    "~/Library/Application Support/Scribe",
    "~/Library/Preferences/com.ryanschumacher.scribe.plist",
  ]
end
