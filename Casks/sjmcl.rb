cask "sjmcl" do
  arch arm: "aarch64", intel: "x86_64"

  version "1.0.0"

  on_arm do
    sha256 "555314d02177dd6a55b6c1cf2d3a165554cc81af09ef9873e85b1dee7e2024f6"
  end

  on_intel do
    sha256 "7b8ffbdf0514a95ba5efea68ab645db975e0493c9e4bd89ad2c4742c88a6b91d"
  end

  url "https://github.com/UNIkeEN/SJMCL/releases/download/v#{version}/SJMCL_#{version}_macos_#{arch}.dmg",
      verified: "github.com/UNIkeEN/SJMCL/"

  name "SJMCL"
  desc "A Minecraft launcher born from @SJMC-Dev, built with the community"
  homepage "https://github.com/UNIkeEN/SJMCL"

  app "SJMCL.app"
end
