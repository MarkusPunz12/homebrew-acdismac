cask "acdisp11manager" do
  version "1.4.1"
  sha256 "7928a8e0c34ad49a4ed1e3db9c443d978c2ceec3a15929dd51d3626aff720d90"
  url "https://github.com/MarkusPunz12/ACDIS-PKCS11/releases/download/1.4.1/mac-p11manager-1.4.1.tar.gz", verified: "github.com/MarkusPunz12/ACDIS-PKCS11"
  name "acdisp11manager"
  desc "ACDIS PKCS11 Manager"
  homepage "https://www.austriacard.at"
  depends_on macos: ">= :big_sur"
  depends_on cask: "dotnet"
  depends_on formula: "acdismac"
  app "ACDIS PKCS11 Manager.app"
end
