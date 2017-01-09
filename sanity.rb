require "formula"

class Sanity < Formula
  desc "A simple framework that helps you maintain sanity before releasing your code"
  homepage "https://github.com/jsyeo/sanity"
  url "https://github.com/jsyeo/sanity/releases/download/v0.0.1/sanity-mac-osx-0.0.1.tgz"
  sha256 "2b2a746affd09cb0dabb5f43580c7c266a0c8c52ff5ee185d2dfc9b35542332a"

  def install
    bin.install Dir["sanity"]
  end
end
