cask "relikd-qlmarkdown" do
  version "1.0.0"
  sha256 "761b73ad714235c1d6965fe1c67d2d790a300f28a8d00ff204ab500e7bbc306f"

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