class Filecrypt < Formula
  desc "File Encryption and Decryption"
  homepage "https://github.com/root27/filecrypt"
  url "https://github.com/root27/filecrypt/releases/download/v0.1.3/filecrypt-x86_64-apple-darwin.tar.gz"
  sha256 "418016c9ec9f7c31639366bc2a3e52e4ad657760"
  version "0.1.3"

  def install
    bin.install "filecrypt"
  end
end
