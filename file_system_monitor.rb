class FileSystemMonitor < Formula
  homepage "https://github.com/mlbileschi/file_system_monitor"
  url "https://github.com/mlbileschi/file_system_monitor/archive/1.0.1.tar.gz"
  sha256 "91aba0a02212f0d1e64daec0f0a5b847c0547d6a"

  def install
    system "gem", "install", "rb-fsevent", "--version", "0.9.4", "--install-dir", prefix
    bin.install "file_system_monitor"
  end
end
