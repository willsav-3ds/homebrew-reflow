
cask "reflow" do
  version "1.2.0"
  sha256 "d465b258af05fa30bbffea2223467a40c77ee4c9a11f2fabbc439d49bcb8ae23"

  url "https://github.com/willsav-3ds/ReFlow/releases/download/v#{version}-beta/ReFlow-v#{version}.zip"
  name "ReFlow"
  desc "ReFlow for macOS"
  homepage "https://github.com/willsav-3ds/ReFlow"

  app "ReFlow v#{version}/ReFlow.app"
end
