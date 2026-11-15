
cask "reflow" do
  version "1.4.0"
  sha256 "3de4651e413e546c9c0fa29efaa73c7c8791f52e3e50a6fa2974c626512bc6fc"

  url "https://github.com/willsav-3ds/ReFlow/releases/download/v#{version}-beta/ReFlow-v#{version}.zip"
  name "ReFlow"
  desc "ReFlow for macOS"
  homepage "https://github.com/willsav-3ds/ReFlow"

  app "ReFlow v#{version}/ReFlow.app"
end
