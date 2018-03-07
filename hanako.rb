 class Hanako < Formula
  desc "Hanako is a command-line tool for macOS to generate a random password"
  homepage "https://github.com/el-hoshino/hanako"
  url "https://github.com/el-hoshino/hanako/archive/version/1.0.2.tar.gz"
  sha256 "d55dd218e980307fb1be13a98baf17f44bf4fd0ca7327bfac1b7109abcc6ea95"
   def install
    system "xcodebuild"
    bin.install "build/Release/hanako"
  end
   test do
    system "false"
  end
end
