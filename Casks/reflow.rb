
cask "reflow" do
  version "1.6.0"
  sha256 "f87d70a09d1b1368f35dcb0e1a6010e1402dda7b8603fb0971392bb56edc8ffa"

  url "https://github.com/willsav-3ds/ReFlow/releases/download/v#{version}-beta/ReFlow-v#{version}.zip"
  name "ReFlow"
  desc "ReFlow for macOS"
  homepage "https://github.com/willsav-3ds/ReFlow"

  app "ReFlow v#{version}/ReFlow.app"
end
