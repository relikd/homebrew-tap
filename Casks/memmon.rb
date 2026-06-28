cask "memmon" do
  version "1.5"
  sha256 "6ca0c6cfd9f7e11d5c3a98d507668dbb070e4a2d3bdb7ee9832ab67598e8ee6c"

  url "https://github.com/relikd/Memmon/releases/download/v#{version}/Memmon_v#{version}.tar.gz"
  name "Memmon"
  desc "A simple deamon that restores your window positions on external monitors."
  homepage "https://github.com/relikd/Memmon"

  depends_on macos: :catalina # actually :yosemite

  app "Memmon.app"
  
  zap trash: [
    "~/Library/Preferences/de.relikd.Memmon.plist",
  ]
end