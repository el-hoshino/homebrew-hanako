# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class Hanako < Formula
  desc "A random string generator, which is handy for generating a random password"
  homepage ""
  url "https://github.com/el-hoshino/hanako/releases/download/version%2F1.0.2/hanako.zip"
  sha256 "0b0aa587e7e8f6a04657d5839d75fad3d07cef8770671b2d30f7de43ce5b6db9"
   # depends_on "cmake" => :build
   def install
    # ENV.deparallelize  # if your formula fails when building in parallel
     # Remove unrecognized options if warned by configure
    # system "cmake", ".", *std_cmake_args
    bin.install 'hanako'
  end
   test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test Kuri`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
