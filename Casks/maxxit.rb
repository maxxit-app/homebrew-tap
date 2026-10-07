cask "maxxit" do
  version "0.1.10"
  sha256 "ebef1b6dc36a899b20b3a755f12a6d8b823acf00d219d45934cd927b8a8300c3"

  url "https://github.com/maxxit-app/maxxit-desktop/releases/download/v#{version}/Maxxit-universal.dmg"
  name "Maxxit"
  desc "Track Codex and Claude Code usage from the menu bar"
  homepage "https://maxxit.app/"

  auto_updates true
  depends_on macos: :sonoma

  app "Maxxit.app"
end
