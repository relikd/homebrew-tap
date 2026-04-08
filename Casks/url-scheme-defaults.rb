cask "url-scheme-defaults" do
  version "1.1.0"
  sha256 "fe8422032ebf569de74b51f61954ef64fdbe71ada51e3071a2a6ec921e4f79f4"

  url "https://github.com/relikd/URL Scheme Defaults/releases/download/v#{version}/URL-Scheme-Defaults_#{version}.zip"
  name "URL Scheme Defaults"
  desc "Change the default macOS application for a given URL scheme (http:, feed:, etc.)."
  homepage "https://github.com/relikd/URL-Scheme-Defaults"

  depends_on macos: ">= :catalina" # actually :yosemite

  app "URL Scheme Defaults.app"
end