cask "open-with-quicklook" do
  version "1.0.0"
  sha256 "9367d4c9fb3e3aa2a675b88537c6eab3b491e99837598d54db2c4b2bd1bde253"

  url "https://github.com/relikd/OpenQL/releases/download/v#{version}/Open-With-Quick-Look_#{version}.zip"
  name "Open With Quick Look"
  desc " Open files with Quick Look (by double clicking)."
  homepage "https://github.com/relikd/OpenQL"

  depends_on macos: ">= :catalina"

  app "Open With Quick Look.app"

  zap trash: [
    "~/Library/Preferences/de.relikd.OpenQL.plist",
  ]
end