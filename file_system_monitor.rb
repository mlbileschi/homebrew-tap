class FileSystemMonitor < Formula
  homepage "https://github.com/mlbileschi/file_system_monitor"
  url "https://github.com/mlbileschi/file_system_monitor/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "d0834861463b9e819a009bb7c44ecaff72ee687a1715fd7e7d383ae6faa4d026"

  depends_on "mlbileschi/tap/rb-fsevent"

  def install
    bin.install "file_system_monitor.rb"
  end
end
