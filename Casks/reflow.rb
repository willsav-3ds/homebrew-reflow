
cask "reflow" do
  version "1.2.1"
  sha256 "714733906cf3e22a519b2fe1479b5b42d2c40d13434bff19ac1e3170a81ccedb"

  url "https://github.com/willsav-3ds/ReFlow/releases/download/v#{version}-beta/ReFlow-v#{version}.zip"
  name "ReFlow"
  desc "ReFlow for macOS"
  homepage "https://github.com/willsav-3ds/ReFlow"

  app "ReFlow v#{version}/ReFlow.app"
end
