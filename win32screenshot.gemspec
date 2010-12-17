# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win32screenshot}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jarmo Pertman", "Aslak Helles\303\270y"]
  s.date = %q{2010-12-17}
  s.description = %q{Capture Screenshots on Windows with Ruby}
  s.email = ["jarmo.p@gmail.com", "aslak.hellesoy@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     ".yardopts",
     "History.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "ext/CORE_RL_bzlib_.dll",
     "ext/CORE_RL_jpeg_.dll",
     "ext/CORE_RL_lcms_.dll",
     "ext/CORE_RL_magick_.dll",
     "ext/CORE_RL_png_.dll",
     "ext/CORE_RL_ttf_.dll",
     "ext/CORE_RL_wand_.dll",
     "ext/CORE_RL_zlib_.dll",
     "ext/ImageMagick-License.txt",
     "ext/X11.dll",
     "ext/identify.exe",
     "ext/modules/coders/IM_MOD_RL_bmp_.dll",
     "ext/modules/coders/IM_MOD_RL_gif_.dll",
     "ext/modules/coders/IM_MOD_RL_jpeg_.dll",
     "ext/modules/coders/IM_MOD_RL_png_.dll",
     "ext/mogrify.exe",
     "ext/msvcr100.dll",
     "ext/vcomp100.dll",
     "lib/win32/screenshot.rb",
     "lib/win32/screenshot/bitmap_maker.rb",
     "lib/win32/screenshot/extensions/rautomation/adapter/ffi/functions.rb",
     "lib/win32/screenshot/extensions/rautomation/adapter/ffi/window.rb",
     "lib/win32/screenshot/image.rb",
     "lib/win32/screenshot/take.rb",
     "spec/spec_helper.rb",
     "spec/win32/screenshot/image_spec.rb",
     "spec/win32/screenshot/take_spec.rb",
     "win32screenshot.gemspec"
  ]
  s.homepage = %q{http://github.com/jarmo/win32screenshot}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Capture Screenshots on Windows with Ruby}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/win32/screenshot/image_spec.rb",
     "spec/win32/screenshot/take_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, ["~> 0"])
      s.add_runtime_dependency(%q<mini_magick>, ["~> 3.1"])
      s.add_runtime_dependency(%q<rautomation>, ["~> 0.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3"])
    else
      s.add_dependency(%q<ffi>, ["~> 0"])
      s.add_dependency(%q<mini_magick>, ["~> 3.1"])
      s.add_dependency(%q<rautomation>, ["~> 0.2"])
      s.add_dependency(%q<rspec>, ["~> 2.3"])
    end
  else
    s.add_dependency(%q<ffi>, ["~> 0"])
    s.add_dependency(%q<mini_magick>, ["~> 3.1"])
    s.add_dependency(%q<rautomation>, ["~> 0.2"])
    s.add_dependency(%q<rspec>, ["~> 2.3"])
  end
end

