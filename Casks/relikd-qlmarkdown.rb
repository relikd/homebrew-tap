cask "relikd-qlmarkdown" do
  version "1.1.2"
  sha256 "0af59a473d545e083cbddff78f90ab16c34328468349b18b884ff9a1ab11c407"

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