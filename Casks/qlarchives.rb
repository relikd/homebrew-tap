cask "qlarchives" do
  version "1.2.0"
  sha256 "c7231304bbe2dce0b7d336c838aa0f3f9457dcd6efcb80b0ad5a98d9d396be48"

  url "https://github.com/relikd/QLArchives/releases/download/v#{version}/QLArchives_#{version}.zip"
  name "QLArchives"
  desc "QuickLook plugin for archive formats (tar, zip, rar, 7z, etc.)"
  homepage "https://github.com/relikd/QLArchives"

  depends_on macos: ">= :catalina"

  app "QLArchives.app"

  zap trash: [
    "~/Library/Containers/de.relikd.QLArchives",
    "~/Library/Containers/de.relikd.QLArchives.preview",
    "~/Library/Application Scripts/de.relikd.QLArchives",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/de.relikd.qlarchives.sfl3",
  ]
end