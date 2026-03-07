cask "cadence" do
  version "0.2.0"
  sha256 "2e7a8265515276bfe9d2049ba7132fc38c782516b86e90fb3890d95216d83765"

  url "https://github.com/jrschumacher/homebrew-tap/releases/download/cadence-v#{version}/cadence-#{version}-darwin-arm64.zip"
  name "Cadence"
  desc "Conversational Jira interface"
  homepage "https://github.com/jrschumacher/cadence-for-jira"

  app "Cadence.app"

  zap trash: [
    "~/Library/Application Support/Cadence",
  ]
end
