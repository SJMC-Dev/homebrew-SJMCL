cask "sjmcl" do
  arch arm: "aarch64", intel: "x86_64"

  version "1.1.3"

  on_arm do
    sha256 "05199b0d450f952618d41d7f3b325d1c641e5608fa6aded0db2bb3f1901ac9fe"
  end

  on_intel do
    sha256 "188c6932d0c91e058c688909d34569b8da7e66213ecad941ca6c304731da5fda"
  end

  url "https://github.com/UNIkeEN/SJMCL/releases/download/v#{version}/SJMCL_#{version}_macos_#{arch}.dmg",
      verified: "github.com/UNIkeEN/SJMCL/"

  name "SJMCL"
  desc "A Minecraft launcher born from @SJMC-Dev, built with the community"
  homepage "https://github.com/UNIkeEN/SJMCL"

  app "SJMCL.app"
end
