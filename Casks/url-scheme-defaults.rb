cask "url-scheme-defaults" do
  version "1.2.0"
  sha256 "52c0dd15ab20f6ebdba829fb62e29d322fde1cfcbeed8124f7271583c9652541"

  url "https://github.com/relikd/URL-Scheme-Defaults/releases/download/v#{version}/URL-Scheme-Defaults_#{version}.zip"
  name "URL Scheme Defaults"
  desc "Change the default macOS application for a given URL scheme (http:, feed:, etc.)."
  homepage "https://github.com/relikd/URL-Scheme-Defaults"

  depends_on macos: ">= :catalina" # actually :yosemite

  app "URL Scheme Defaults.app"
end