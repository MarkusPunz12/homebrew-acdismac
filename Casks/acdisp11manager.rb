cask "acdisp11manager" do
  version "1.4.0"
  sha256 "f47577dc9cead02ff1ec199df34ff634305de600eef03e2f622f3a6a921b63bd"
  url "https://github.com/MarkusPunz12/ACDIS-PKCS11/releases/download/1.4.0/mac-p11manager-1.4.0.tar.gz", verified: "github.com/MarkusPunz12/ACDIS-PKCS11"
  name "acdisp11manager"
  desc "ACDIS PKCS11 Manager"
  homepage "https://www.austriacard.at"
  depends_on macos: ">= :big_sur"
  depends_on cask: "dotnet"
  depends_on formula: "acdismac"
  app "ACDIS PKCS11 Manager.app"
end
