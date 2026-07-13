cask "sjmcl" do
  arch arm: "aarch64", intel: "x86_64"

  version "1.2.0"

  on_arm do
    sha256 "d44808704f44c285287ae549bfb51a08afbb77d3f7101479d08ffbca825fe428"
  end

  on_intel do
    sha256 "fbe480282ba149b33a27c6dc3e2b397b952d33e23cff57950da16f487f3dbe42"
  end

  url "https://github.com/UNIkeEN/SJMCL/releases/download/v#{version}/SJMCL_#{version}_macos_#{arch}.dmg",
      verified: "github.com/UNIkeEN/SJMCL/"

  name "SJMCL"
  desc "A Minecraft launcher born from @SJMC-Dev, built with the community"
  homepage "https://github.com/UNIkeEN/SJMCL"

  app "SJMCL.app"
end
