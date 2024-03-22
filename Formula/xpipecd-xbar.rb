# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class XpipecdXbar < Formula
    desc "Using xbar, an OSS that allows displaying anything on the macOS menu bar, this plugin shows the status of PipeCD."
    homepage ""
    url "https://github.com/BIwashi/xpipecd-xbar/archive/refs/tags/v0.1.4.zip"
    sha256 "78d19310519169456c418af093dd36f346c56cef8399d7daaaef0b67d2276b2b"
    license "MIT"
  
    # depends_on "cmake" => :build
  
    def install
      system "make", "setup/artifacts"
    end
  
    test do
      # `test do` will create, run in and delete a temporary directory.
      #
      # This test will fail and we won't accept that! For Homebrew/homebrew-core
      # this will need to be a test that verifies the functionality of the
      # software. Run the test with `brew test xpipecd-xbar`. Options passed
      # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
      #
      # The installed folder is not in the path, so use the entire path to any
      # executables being tested: `system "#{bin}/program", "do", "something"`.
      system "false"
    end
  end
  