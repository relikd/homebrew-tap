cask "qlarchives" do
  version "1.3.0"
  sha256 "8a780e469e6756cb4f09a9657285c05c7e290dcd617ad011f2308c3dedb7a2a7"

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