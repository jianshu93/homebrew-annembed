# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Annembed < Formula
  desc "Data embedding based on graph-based approximate nearest neighbour"
  homepage "https://github.com/jean-pierreBoth/annembed"
  url "https://github.com/jianshu93/annembed/releases/download/v0.1.6/annembed_universal.tar.gz"
  sha256 "d5f7a43dba2221629498fcaf7ef8a1310f16870f1556a37804ae41f99fadbc71"
  version "0.1.7"

  def install
    bin.install "annembed"
  end
end
