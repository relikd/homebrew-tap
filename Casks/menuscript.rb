cask "menuscript" do
  version "1.1.0"
  sha256 "710643ac501b1e6919bd735b791ee68e5470d136c987a67210139f2c49bcdc52"

  url "https://github.com/relikd/Menuscript/releases/download/v#{version}/Menuscript_#{version}.tar.gz"
  name "Menuscript"
  desc "A menu bar script executor for custom script files."
  homepage "https://github.com/relikd/Menuscript"

  depends_on macos: :catalina # actually :high_sierra

  app "Menuscript.app"

  zap trash: [
    "~/Library/Preferences/de.relikd.Menuscript.plist",
  ]
end