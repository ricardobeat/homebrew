require 'formula'

class Jsdb < Formula
  url 'http://jsdb.org/jsdb_source_1.8.0.6.zip'
  homepage 'http://jsdb.org/'
  md5 '0042b2ddf72ff9c50caff4c99ff03919'

  def install
    system "chmod +x ./makejsdb.osx"
    system "./makejsdb.osx"
    bin.install 'jsdb'
  end
end
