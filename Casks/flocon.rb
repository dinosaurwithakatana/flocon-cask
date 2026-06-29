cask "flocon" do
  version "1.8.3"
  sha256 "6ca90caa1f6a712cd1faef69f6cbc1523f9aa9b5083ea100bbf17806639b7279"

  url "https://github.com/openflocon/Flocon/releases/download/#{version}/macos-arm64.dmg"
  name "flocon"
  desc "desktop app for flocon inspector"
  homepage "https://openflocon.github.io/Flocon/"

  app "flocon.app"
end
