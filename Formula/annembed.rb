# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Annembed < Formula
  desc "Data embedding based on graph-based approximate nearest neighbour"
  homepage "https://github.com/jianshu93/annembed"
  url "https://github.com/jianshu93/annembed/releases/download/v0.2.1/annembed_universal.tar.gz"
  sha256 "4b0c5add6fb7cae45a1b2ddb813332f5876438398021fbbde9660e154aa8efc9 "
  version "0.2.2"

  def install
    bin.install "annembed"
  end
end
