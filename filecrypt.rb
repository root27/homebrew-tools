class Filecrypt < Formula
  desc "File Encryption and Decryption"
  homepage "https://github.com/root27/filecrypt"
  url "https://github.com/root27/filecrypt/releases/download/v0.1.3/filecrypt-x86_64-apple-darwin.tar.gz"
  sha256 "4208893d880e6d3613f368a8d75e2d52fe32b30e5a627b19406852d43d0bec7f"
  version "0.1.3"

  def install
    bin.install "filecrypt"
  end
end
