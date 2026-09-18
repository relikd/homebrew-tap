cask "relikd-qlmarkdown" do
  version "1.1.3"
  sha256 "4731ebaa2317d1b3385294c076c031c752777aec6897d3f7877a3a6ab18afefb"

  url "https://github.com/relikd/QLMarkdown/releases/download/v#{version}/QLMarkdown_#{version}.zip"
  name "QLMarkdown"
  desc "Just a stupidly simple QuickLook plugin for Markdown files."
  homepage "https://github.com/relikd/QLMarkdown"

  # depends_on macos: :catalina

  app "QLMarkdown.app"

  zap trash: [
    "~/Library/Containers/de.relikd.QLMarkdown",
    "~/Library/Containers/de.relikd.QLMarkdown.Preview",
  ]
end