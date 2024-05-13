cask "acdisctk" do
  version "1.6.0"
  sha256 "6799d524596c9fc1ee2159babbaac569a6aea29df974a3f528cf4beba0226dc7"
  url "https://github.com/MarkusPunz12/ACDIS-CryptoTokenKit/releases/download/1.6.0/mac-ctk-1.6.0.tar.gz", verified: "github.com/MarkusPunz12/ACDIS-CryptoTokenKit"
  name "acdisctk"
  desc "ACDIS CryptoTokenKit"
  homepage "https://www.austriacard.at"
  depends_on macos: ">= :big_sur"
  app "ACDISTokenApp.app"
end
