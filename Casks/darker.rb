cask "darker" do
  version "1.0.0"
  sha256 "9bf9542ac459581242b760f4c1ac6279b27a5c5cd5441096e903854c4b8ad368"

  url "https://github.com/relikd/Darker/releases/download/v#{version}/Darker_v1.0.tar.gz"
  name "Darker"
  desc "Darker allows you to dim your screen beyond the last screen brightness beam."
  homepage "https://github.com/relikd/Darker"

  depends_on macos: :catalina # actually :yosemite

  app "Darker.app"

  zap trash: [
    "~/Library/Preferences/de.relikd.Darker.plist",
  ]
end