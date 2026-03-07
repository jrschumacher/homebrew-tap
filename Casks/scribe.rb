cask "scribe" do
  version "0.1.0"
  sha256 :no_check

  url "https://github.com/jrschumacher/homebrew-tap/releases/download/scribe-v#{version}/Scribe_macOS_universal.zip"
  name "Scribe"
  desc "Audio transcription app powered by Deepgram"
  homepage "https://github.com/jrschumacher/scribe"

  app "Scribe.app"

  zap trash: [
    "~/Library/Application Support/Scribe",
    "~/Library/Preferences/com.ryanschumacher.scribe.plist",
  ]
end
