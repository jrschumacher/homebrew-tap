cask "cadence" do
  version "0.3.0"
  sha256 "270b589d2eaed1d374ff33d283439dda825b25a04464f23788aee54ebb580d18"

  url "https://github.com/jrschumacher/homebrew-tap/releases/download/cadence-v#{version}/cadence-#{version}-darwin-arm64.zip"
  name "Cadence"
  desc "Conversational Jira interface"
  homepage "https://github.com/jrschumacher/cadence-for-jira"

  app "Cadence.app"

  zap trash: [
    "~/Library/Application Support/Cadence",
  ]
end
