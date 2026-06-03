cask "sjmcl" do
  arch arm: "aarch64", intel: "x86_64"

  version "1.1.2"

  on_arm do
    sha256 "725c805e25a192dc203eb2bbef0bf94df6137ab7644b4f2ee477141ea44c2dd7"
  end

  on_intel do
    sha256 "199908eb189f161bc8dc536292847395ea19c79595e90a673de1afa6bce3c659"
  end

  url "https://github.com/UNIkeEN/SJMCL/releases/download/v#{version}/SJMCL_#{version}_macos_#{arch}.dmg",
      verified: "github.com/UNIkeEN/SJMCL/"

  name "SJMCL"
  desc "A Minecraft launcher born from @SJMC-Dev, built with the community"
  homepage "https://github.com/UNIkeEN/SJMCL"

  app "SJMCL.app"
end
