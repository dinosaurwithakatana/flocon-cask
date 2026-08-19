cask "flocon" do
  version "1.9.0"
  sha256 "6120deff201a650b7becc0c51d81ce33ebe29e76b8b371b029b610f4914bd877"

  url "https://github.com/openflocon/Flocon/releases/download/#{version}/macos-arm64.dmg"
  name "flocon"
  desc "desktop app for flocon inspector"
  homepage "https://openflocon.github.io/Flocon/"

  app "flocon.app"
end
