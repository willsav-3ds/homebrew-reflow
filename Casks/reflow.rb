
cask "reflow" do
  version "1.5.0"
  sha256 "18d18504849bd3f1e09767aed7a280c3def4fb109a4ecd817e28f7f88ee38072"

  url "https://github.com/willsav-3ds/ReFlow/releases/download/v#{version}-beta/ReFlow-v#{version}.zip"
  name "ReFlow"
  desc "ReFlow for macOS"
  homepage "https://github.com/willsav-3ds/ReFlow"

  app "ReFlow v#{version}/ReFlow.app"
end
