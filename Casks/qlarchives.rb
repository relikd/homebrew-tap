cask "qlarchives" do
  version "1.5.0"
  sha256 "7b474d859a6d9e5f03c417281c63b72a8e616defad84d897777f56768eeaf144"

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