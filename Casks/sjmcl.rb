cask "sjmcl" do
  arch arm: "aarch64", intel: "x86_64"

  version "1.1.0"

  on_arm do
    sha256 "2431963edaaca1e802ee1aa707b5940125b4d992a507b65ccd705e67f12ad427"
  end

  on_intel do
    sha256 "5d74f65deabff70ff60791780d32b7cf10f727c0103d21662c6af6415fb70a45"
  end

  url "https://github.com/UNIkeEN/SJMCL/releases/download/v#{version}/SJMCL_#{version}_macos_#{arch}.dmg",
      verified: "github.com/UNIkeEN/SJMCL/"

  name "SJMCL"
  desc "A Minecraft launcher born from @SJMC-Dev, built with the community"
  homepage "https://github.com/UNIkeEN/SJMCL"

  app "SJMCL.app"
end
