class FileSystemMonitor < Formula
  homepage "https://github.com/mlbileschi/file_system_monitor"
  url "https://github.com/mlbileschi/file_system_monitor/archive/1.0.3.tar.gz"
  sha256 "c7e8da6d77fb4caf28d0240043627e759d9b0196b2f3096ddfe56e05fd44e2dc"

  def install
    system "gem", "install", "rb-fsevent", "--version", "0.9.4", "--install-dir", prefix
    bin.install "file_system_monitor"
  end
end
