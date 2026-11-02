
cask "reflow" do
  version "1.3.0"
  sha256 "16d11c01c3630c6f463af4a85ad0f4be679df178fcf383ffbe474aed742bf098"

  url "https://github.com/willsav-3ds/ReFlow/releases/download/v#{version}-beta/ReFlow-v#{version}.zip"
  name "ReFlow"
  desc "ReFlow for macOS"
  homepage "https://github.com/willsav-3ds/ReFlow"

  app "ReFlow v#{version}/ReFlow.app"
end
