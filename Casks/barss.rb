cask "barss" do
  version "1.6.2"
  sha256 "a26b3ae95a9c109f98a5cf8195d66cbb6a98f9bd8d8de1f4ad1932650acf2d1c"

  url "https://github.com/relikd/baRSS/releases/download/v#{version}/baRSS_#{version}.zip"
  name "baRSS"
  desc "Menu Bar RSS Reader"
  homepage "https://github.com/relikd/baRSS"

  depends_on macos: ">= :high_sierra"

  app "baRSS.app"

  zap trash: [
    "~/Library/Preferences/de.relikd.baRSS.plist",
    "~/Library/Containers/de.relikd.baRSS",
    "~/Library/Containers/de.relikd.baRSS.QLOPML",
    "~/Library/HTTPStorages/de.relikd.baRSS",
    "~/Library/Application Support/baRSS",
    "~/Library/Application Scripts/de.relikd.baRSS.QLOPML",
  ]
end