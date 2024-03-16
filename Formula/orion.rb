# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Orion < Formula
  desc "The CLI Tool for Orion"
  homepage "https://github.com/Solarcode-org/orion-lib"
  url "https://github.com/Solarcode-org/orion/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "092ab621c0bbae2262288d47709c63ac8d23102d024fc41413c2b357b212c20f"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "orion"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test orion`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
