cask "scribe" do
  version "1.1.1"
  sha256 "73084e289c02296657b3c39e6ef1213bf2aa929ce13a98cf7c0594024a34beab"

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
