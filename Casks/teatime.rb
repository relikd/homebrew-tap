cask "teatime" do
  version "1.0.0"
  sha256 "aee295570ea41dd5907545a3f3b80da114d32b8c1333b80ebaae18446780b438"

  url "https://github.com/relikd/TeaTime/releases/download/v#{version}/TeaTime_#{version}.zip"
  name "TeaTime"
  desc "Prevent your Mac from sleeping (as long as the app runs). A wrapper around caffeinate."
  homepage "https://github.com/relikd/TeaTime"

  depends_on macos: ">= :high_sierra"

  app "TeaTime.app"
end