require "formula"

class Sanity < Formula
  desc "A simple framework that helps you maintain sanity before releasing your code"
  homepage "https://github.com/jsyeo/sanity"
  url "https://github.com/jsyeo/sanity/releases/download/v0.0.3/sanity-mac-osx-0.0.3.tgz"
  sha256 "e4fcbd4bc8363e93413bfb2956887616f9a15746cf91ebf44a360a0ed9f54990"

  def install
    bin.install Dir["sanity"]
  end
end
