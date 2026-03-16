cask "scribe" do
  version "1.1.1"
  sha256 "1f090c3bf83727d4f7fdc836596695e4863a8fb82fde89ad19e051803280fb6a"

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
