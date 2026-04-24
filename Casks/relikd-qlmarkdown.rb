cask "relikd-qlmarkdown" do
  version "1.1.0"
  sha256 "50b99ca36b2ca9dd44cdc6063ca79a85b41fd7ff299bdd352ee79dd41f499e64"

  url "https://github.com/relikd/QLMarkdown/releases/download/v#{version}/QLMarkdown_#{version}.zip"
  name "QLMarkdown"
  desc "Just a stupidly simple QuickLook plugin for Markdown files."
  homepage "https://github.com/relikd/QLMarkdown"

  depends_on macos: ">= :catalina"

  app "QLMarkdown.app"

  zap trash: [
    "~/Library/Containers/de.relikd.QLMarkdown",
    "~/Library/Containers/de.relikd.QLMarkdown.Preview",
  ]
end