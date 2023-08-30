# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Annembed < Formula
  desc "Data embedding based on graph-based approximate nearest neighbour"
  homepage "https://github.com/jean-pierreBoth/annembed"
  url "https://github.com/jianshu93/annembed/releases/download/v0.1.0/annembed.tar.gz"
  sha256 "dadb05581763aeba2688a2dc0748b2e75072f5cf32274ae6686de13e03000be2"
  version "0.1.0"

  def install
    bin.install "annembed"
  end
end
