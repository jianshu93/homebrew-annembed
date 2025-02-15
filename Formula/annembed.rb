# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Annembed < Formula
  desc "Data embedding based on graph-based approximate nearest neighbour"
  homepage "https://github.com/jianshu93/annembed"
  url "https://github.com/jianshu93/annembed/releases/download/v0.2.0/annembed_universal.tar.gz"
  sha256 "bf03462c8a2bbf2cda5380e6efdd32c48486d985b72c3e757453f05c461726bf"
  version "0.2.1"

  def install
    bin.install "annembed"
  end
end
