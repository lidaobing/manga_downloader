# -*- encoding: utf-8 -*-
require File.expand_path("../lib/manga_downloader/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "manga_downloader"
  s.version     = MangaDownloader::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['LI Daobing']
  s.email       = ['lidaobing@gmail.com']
  s.homepage    = "https://github.com/lidaobing/manga_downloader"
  s.summary     = "Manga Downloader"
  s.description = "can download manga"
  s.rdoc_options << '--main' << 'README.rdoc' <<
                    '--charset' << 'UTF-8'
  s.extra_rdoc_files = ['README.rdoc']

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "manga_downloader"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
