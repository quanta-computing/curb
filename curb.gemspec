Gem::Specification.new do |s|
  s.name    = "my-curb"
  s.authors = ["Ross Bamford", "Todd A. Fisher"]
  s.version = '0.8.6'
  s.date    = '2014-07-22'
  s.description = %q{Curb (probably CUrl-RuBy or something) provides Ruby-language bindings for the libcurl(3), a fully-featured client-side URL transfer library. cURL and libcurl live at http://curl.haxx.se/}
  s.email   = 'todd.fisher@gmail.com'
  s.license = 'Ruby'
  s.extra_rdoc_files = ['LICENSE', 'README.markdown']

  s.files = ["LICENSE", "README.markdown", "Rakefile", "doc.rb", "ext/extconf.rb", "lib/curb.rb", "lib/curl/easy.rb", "lib/curl/multi.rb", "lib/curl.rb", "ext/curb.c", "ext/curb_easy.c", "ext/curb_errors.c", "ext/curb_multi.c", "ext/curb_postfield.c", "ext/curb_upload.c", "ext/curb.h", "ext/curb_easy.h", "ext/curb_errors.h", "ext/curb_macros.h", "ext/curb_multi.h", "ext/curb_postfield.h", "ext/curb_upload.h"]
  #### Load-time details
  s.require_paths = ['lib','ext']
  s.summary = %q{Ruby libcurl bindings}
  s.extensions << 'ext/extconf.rb'

  #### Documentation and testing.
  s.has_rdoc = true
  s.homepage = 'https://github.com/taf2/curb'
  s.rdoc_options = ['--main', 'README']

  s.platform = Gem::Platform::RUBY
end
