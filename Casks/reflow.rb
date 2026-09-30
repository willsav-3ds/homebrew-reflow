
cask "reflow" do
  version "1.1.0"
  sha256 "d04411b1c33a3cb3f7ec7567d4fdb578088366f0e3f905a0ccf1ac675b6da582"

  url "https://github.com/willsav-3ds/ReFlow/releases/download/v#{version}/ReFlow-v#{version}.zip"
  name "ReFlow"
  desc "ReFlow for macOS"
  homepage "https://github.com/willsav-3ds/ReFlow"

  app "ReFlow v#{version}/ReFlow.app"
end
