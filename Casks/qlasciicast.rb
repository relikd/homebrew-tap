cask "qlasciicast" do
  version "1.0.0"
  sha256 "ed008955024149c198ba506b169c455d9603ab60605c297167cbb42be18ffee9"

  url "https://github.com/relikd/QLAsciicast/releases/download/v#{version}/QLAsciicast_#{version}.zip"
  name "QLAsciicast"
  desc "QuickLook plugin for .cast recording files (asciinema, termsvg). "
  homepage "https://github.com/relikd/QLAsciicast"

  depends_on macos: :catalina

  app "QLAsciicast.app"

  zap trash: [
    "~/Library/Containers/de.relikd.QLAsciicast",
    "~/Library/Containers/de.relikd.QLAsciicast.preview",
  ]
end