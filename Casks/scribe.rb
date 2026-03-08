cask "scribe" do
  version "0.1.0"
  sha256 "02a5441832683cc792928a01b91e870e3de53295972d386c6a8bc9797c0f9bce"

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
