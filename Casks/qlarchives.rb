cask "qlarchives" do
  version "1.4.0"
  sha256 "b4eccf28041ce16aeadc972b1118b5528c5d784bdc9bb006c9652eac26d3b1b9"

  url "https://github.com/relikd/QLArchives/releases/download/v#{version}/QLArchives_#{version}.zip"
  name "QLArchives"
  desc "QuickLook plugin for archive formats (tar, zip, rar, 7z, etc.)"
  homepage "https://github.com/relikd/QLArchives"

  depends_on macos: :catalina

  app "QLArchives.app"

  zap trash: [
    "~/Library/Containers/de.relikd.QLArchives",
    "~/Library/Containers/de.relikd.QLArchives.preview",
    "~/Library/Application Scripts/de.relikd.QLArchives",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/de.relikd.qlarchives.sfl3",
  ]
end