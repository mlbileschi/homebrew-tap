class FileSystemMonitor < Formula
  homepage "https://github.com/mlbileschi/file_system_monitor"
  url "https://github.com/mlbileschi/file_system_monitor/archive/1.0.4.tar.gz"
  sha256 "d896c4d541773ccbe070a0643d37d06513a6bc91bad410f71cdfaf53845a277a"

  def install
    system "gem", "install", "rb-fsevent", "--version", "0.9.4", "--install-dir", prefix
    bin.install "file_system_monitor"
  end
end
