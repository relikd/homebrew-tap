cask "relikd-qlmarkdown" do
  version "0.9.2"
  sha256 "ac62b35864057d31f85c7d828f9eda1707cd657fe5a6a102617a3a02010fb6eb"

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