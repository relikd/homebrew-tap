cask "qlappbundle" do
  version "1.5.0"
  sha256 "e2162e6ba1791595f5a1098d4abfb6ee7e125a26a2e214cacf466645606369c7"

  url "https://github.com/relikd/QLAppBundle/releases/download/v#{version}/QLAppBundle_#{version}.zip"
  name "QLAppBundle"
  desc "QuickLook plugin for app bundles (.ipa, .tipa, .appex, .xcarchive, .apk, .apkm)."
  homepage "https://github.com/relikd/QLAppBundle"

  depends_on macos: ">= :catalina"

  app "QLAppBundle.app"

  zap trash: [
    "~/Library/Containers/de.relikd.QLAppBundle",
    "~/Library/Containers/de.relikd.QLAppBundle.Thumbnail",
    "~/Library/Containers/de.relikd.QLAppBundle.Preview",
  ]
end