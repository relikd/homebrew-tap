cask "menuscript" do
  version "1.2.0"
  sha256 "6637cad28453dd96282e991cc8cafa82e4f15e29cea72393c696411a3b3af36f"

  url "https://github.com/relikd/Menuscript/releases/download/v#{version}/Menuscript_#{version}.tar.gz"
  name "Menuscript"
  desc "A menu bar script executor for custom script files."
  homepage "https://github.com/relikd/Menuscript"

  # depends_on macos: :high_sierra

  app "Menuscript.app"

  zap trash: [
    "~/Library/Preferences/de.relikd.Menuscript.plist",
  ]
end