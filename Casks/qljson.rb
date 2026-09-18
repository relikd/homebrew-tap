cask "qljson" do
  version "1.2.1"
  sha256 "18d1e817916bb0c2868c0643ccd12c7ad1519ba21b58814bb49dcf7a1df7453c"

  url "https://github.com/relikd/QLJSON/releases/download/v#{version}/QLJSON_#{version}.zip"
  name "QLJSON"
  desc "QuickLook plugin for JSON files (with foldable structures)."
  homepage "https://github.com/relikd/QLJSON"

  # depends_on macos: :catalina

  app "QLJSON.app"

  zap trash: [
    "~/Library/Containers/de.relikd.QLJSON",
    "~/Library/Containers/de.relikd.QLJSON.Preview",
  ]
end