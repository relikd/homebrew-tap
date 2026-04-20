cask "qljson" do
  version "1.1.0"
  sha256 "afcb1a7ddedc03d9fc1d934b5a779a054e71481cfb04206be2260054c996a6f1"

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