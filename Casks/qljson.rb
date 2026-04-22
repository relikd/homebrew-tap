cask "qljson" do
  version "1.2.0"
  sha256 "251a33a94f84915ea1b40f7f868a7e8d33187d4acea8ba2fc4efe5c1701bd619"

  url "https://github.com/relikd/QLJSON/releases/download/v#{version}/QLJSON_#{version}.zip"
  name "QLJSON"
  desc "QuickLook plugin for JSON files (with foldable structures)."
  homepage "https://github.com/relikd/QLJSON"

  depends_on macos: ">= :catalina"

  app "QLJSON.app"

  zap trash: [
    "~/Library/Containers/de.relikd.QLJSON",
    "~/Library/Containers/de.relikd.QLJSON.Preview",
  ]
end