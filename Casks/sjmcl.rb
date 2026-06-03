cask "sjmcl" do
  arch arm: "aarch64", intel: "x86_64"

  version "1.1.1"

  on_arm do
    sha256 "4cbc9a35807d2fd4bb98a60f875b5f7ddb7d4906b9b86e54ed7bce9d9f0a1b61"
  end

  on_intel do
    sha256 "2f3f17e8c759c0748f198383fc8c0079605450a5bd8e86de94dffb9658cc9eb8"
  end

  url "https://github.com/UNIkeEN/SJMCL/releases/download/v#{version}/SJMCL_#{version}_macos_#{arch}.dmg",
      verified: "github.com/UNIkeEN/SJMCL/"

  name "SJMCL"
  desc "A Minecraft launcher born from @SJMC-Dev, built with the community"
  homepage "https://github.com/UNIkeEN/SJMCL"

  app "SJMCL.app"
end
