clcask "jtool2" do
  # NOTE: "2" is not a version number, but an intrinsic part of the product name
  version "2020.02.10"
  sha256 :no_check

  url "https://github.com/excitedplus1s/jtool2/releases/download/v2.1/jtool2.tgz"
  name "jtool2"
  desc "Tool to help out reverse engineering, security researchers, and tweak developers"
  homepage "http://newosxbook.com/tools/jtool.html"

  binary "jtool2"
end
