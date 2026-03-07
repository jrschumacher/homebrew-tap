cask "cadence" do
  version "0.2.0"
  sha256 "ca48085f6eeb829d57ff00d901f29599b7fc7e333ef70e050c7441e1e98c7bdb"

  url "https://github.com/aboldnewlook/jira-next/releases/download/v#{version}/cadence-#{version}-darwin-arm64.zip"
  name "Cadence"
  desc "Conversational Jira interface"
  homepage "https://github.com/aboldnewlook/jira-next"

  app "jira-next.app"

  zap trash: [
    "~/Library/Application Support/jira-next",
  ]
end
