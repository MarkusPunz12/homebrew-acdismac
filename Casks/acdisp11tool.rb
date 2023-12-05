cask "acdisp11tool" do
  version "1.0.0"
  sha256 "b692c1b27cf12f9f25de73470e44b735b7d62262b7a2e52ce6f6a1fab5e62ca7"
  url "https://github.com/MarkusPunz12/ACDIS-PKCS11/releases/download/1.0.0/mac-p11tool-1.0.0.tar.gz", verified: "github.com/MarkusPunz12/ACDIS-PKCS11"
  name "acdisp11tool"
  desc "ACDIS PKCS11 Tool"
  homepage "https://www.austriacard.at"
  depends_on macos: ">= :big_sur"
  app "ACDIS PKCS11 Tool.app"
end
