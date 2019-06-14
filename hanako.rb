 class Hanako < Formula
  desc "Hanako is a command-line tool for macOS to generate a random password"
  homepage "https://github.com/el-hoshino/hanako"
  url "https://github.com/el-hoshino/hanako/archive/v1.0.3.tar.gz"
  sha256 "cd79c8a71df62740abed6da360414a7d104165805018525d7b0e9758a8dd63b1"
   def install
    system "xcodebuild"
    bin.install "build/Release/hanako"
  end
   test do
    system "false"
  end
end
