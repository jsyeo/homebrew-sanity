require "formula"

class Sanity < Formula
  desc "A simple framework that helps you maintain sanity before releasing your code"
  homepage "https://github.com/jsyeo/sanity"
  url "https://github.com/jsyeo/sanity/releases/download/v0.0.1/sanity-mac-osx-0.0.1"
  sha256 "c824c5da14ac81a7da8265c42d6d9f3a8586b1670fa094585d48e2f6bc226a8b<Paste>"

  def install
    bin.install_symlink libexec/"bin/sanity"
  end
end
