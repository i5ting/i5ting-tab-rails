# -*- encoding: utf-8 -*-

require File.expand_path('../lib/jquery/i5ting/tab/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'i5ting-tab-rails'
  s.version = Jquery::I5ting::Tab::Rails::VERSION
  s.authors = ['alfred sang']
  s.email = ['shiren1118@126.com']
  s.homepage = 'https://github.com/i5ting/jquery-i5ting-tab-rails'
  s.summary = 'jquery i5ting tab packaged for the Rails asset pieline'
  s.description = "jquery i5ting tab resources files packaged for the Rails asset pieline"

  s.files = `git ls-files`.split("\n")

  s.add_dependency "jquery-rails"
end
