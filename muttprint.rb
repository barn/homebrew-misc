class Muttprint < Formula
  desc "Hacked up version of muttprint"
  homepage "http://muttprint.sourceforge.net/"
  url "https://gist.github.com/barn/d3c6411ed2b97e276c07fdf141bf76e4.git", revision: "777abdad3ab38813891bd7676b094718256247eed87a59cb91c087046b8bf0ef", branch: "main"
  license "GPL-2.0-only"

  depends_on "libiconv"
  depends_on "recode"

  def install
    # https://gist.github.com/defunkt/318247#gistcomment-3760018
    bin.install "muttprint.pl" => "muttprint"
  end

end
