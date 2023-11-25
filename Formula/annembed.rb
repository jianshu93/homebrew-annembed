# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Annembed < Formula
  desc "Data embedding based on graph-based approximate nearest neighbour"
  homepage "https://github.com/jean-pierreBoth/annembed"
  url "https://github.com/jianshu93/annembed/releases/download/v0.1.2/annembed_universal_v0.1.2.tar.gz"
  sha256 "433cafd095dc24f4aeaff10aadfe1f7f2f1af43c700e1ea8e89d156b4bf844dd"
  version "0.1.2"

  def install
    bin.install "annembed"
  end
end
