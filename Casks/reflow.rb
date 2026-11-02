
cask "reflow" do
  version "1.3.1"
  sha256 "6422ab69914ace1eb698a76c3440956c95e3d200f0472fba605ca3c30f8c16ed"

  url "https://github.com/willsav-3ds/ReFlow/releases/download/v#{version}-beta/ReFlow-v#{version}.zip"
  name "ReFlow"
  desc "ReFlow for macOS"
  homepage "https://github.com/willsav-3ds/ReFlow"

  app "ReFlow v#{version}/ReFlow.app"
end
