class Acdismac < Formula
  desc "ACDIS PKCS11 Mac"
  homepage "https://www.austriacard.at"
  url "https://github.com/MarkusPunz12/ACDIS-PKCS11/releases/download/1.1.0/mac-1.1.0.tar.gz"
  sha256 "ec0a34c44076b7b8d03118430aa586d3f414d5c84ef91b2a35e49f42361ae8ac"

  bottle do
    root_url "https://github.com/MarkusPunz12/homebrew-acdismac/releases/download/acdismac-1.1.0"
    sha256 monterey: "8a2b4fac2334e3712d44c6a2bb74dc7c9a0f9321d7bd3f46df6d657bd1f52f39"
  end
  on_macos do
    def install
      prefix.install Dir["*"]
      lib.install_symlink prefix/"acdis-pkcs11.dylib"
    end
  end

  test do
    system "true"
  end
end
