cask "qljson" do
  version "1.0.0"
  sha256 "0062e2fe6e2add86f79fca9de9323fea42835fc5d0b0fedaf82080050d9efebf"

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