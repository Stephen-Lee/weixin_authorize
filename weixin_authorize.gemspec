# -*- encoding: utf-8 -*-
# stub: weixin_authorize 1.6.3 ruby lib

Gem::Specification.new do |s|
  s.name = "weixin_authorize"
  s.version = "1.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["lanrion"]
  s.date = "2017-07-24"
  s.description = "weixin api authorize access_token"
  s.email = ["huaitao-deng@foxmail.com"]
  s.files = [".coveralls.yml", ".gitignore", ".rspec", ".travis.yml", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "lib/weixin_authorize.rb", "lib/weixin_authorize/api.rb", "lib/weixin_authorize/api/card.rb", "lib/weixin_authorize/api/custom.rb", "lib/weixin_authorize/api/data_cube.rb", "lib/weixin_authorize/api/groups.rb", "lib/weixin_authorize/api/mass.rb", "lib/weixin_authorize/api/media.rb", "lib/weixin_authorize/api/menu.rb", "lib/weixin_authorize/api/merchant.rb", "lib/weixin_authorize/api/oauth.rb", "lib/weixin_authorize/api/poi.rb", "lib/weixin_authorize/api/qrcode.rb", "lib/weixin_authorize/api/template.rb", "lib/weixin_authorize/api/user.rb", "lib/weixin_authorize/api_ticket/object_store.rb", "lib/weixin_authorize/api_ticket/redis_store.rb", "lib/weixin_authorize/api_ticket/store.rb", "lib/weixin_authorize/carrierwave/weixin_uploader.rb", "lib/weixin_authorize/client.rb", "lib/weixin_authorize/config.rb", "lib/weixin_authorize/handler.rb", "lib/weixin_authorize/handler/exceptions.rb", "lib/weixin_authorize/handler/global_code.rb", "lib/weixin_authorize/handler/result_handler.rb", "lib/weixin_authorize/js_ticket/object_store.rb", "lib/weixin_authorize/js_ticket/redis_store.rb", "lib/weixin_authorize/js_ticket/store.rb", "lib/weixin_authorize/token/object_store.rb", "lib/weixin_authorize/token/redis_store.rb", "lib/weixin_authorize/token/store.rb", "lib/weixin_authorize/version.rb", "spec/1_fetch_access_token_spec.rb", "spec/2_fetch_jsticket_spec.rb", "spec/api/custom_spec.rb", "spec/api/groups_spec.rb", "spec/api/mass_spec.rb", "spec/api/media_spec.rb", "spec/api/medias/favicon.ico", "spec/api/medias/ruby-logo.jpg", "spec/api/menu_spec.rb", "spec/api/qrcode_spec.rb", "spec/api/template_spec.rb", "spec/api/user_spec.rb", "spec/spec_helper.rb", "weixin_authorize.gemspec"]
  s.homepage = "https://github.com/lanrion/weixin_authorize"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "weixin api authorize access_token"
  s.test_files = ["spec/1_fetch_access_token_spec.rb", "spec/2_fetch_jsticket_spec.rb", "spec/api/custom_spec.rb", "spec/api/groups_spec.rb", "spec/api/mass_spec.rb", "spec/api/media_spec.rb", "spec/api/medias/favicon.ico", "spec/api/medias/ruby-logo.jpg", "spec/api/menu_spec.rb", "spec/api/qrcode_spec.rb", "spec/api/template_spec.rb", "spec/api/user_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 1.6.7"])
      s.add_runtime_dependency(%q<redis>, [">= 3.1.0"])
      s.add_runtime_dependency(%q<carrierwave>, [">= 0.10.0"])
      s.add_runtime_dependency(%q<mini_magick>, [">= 3.7.0"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 1.2.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<redis-namespace>, [">= 0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.10.0"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.8.2"])
      s.add_development_dependency(%q<pry-rails>, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, [">= 1.6.7"])
      s.add_dependency(%q<redis>, [">= 3.1.0"])
      s.add_dependency(%q<carrierwave>, [">= 0.10.0"])
      s.add_dependency(%q<mini_magick>, [">= 3.7.0"])
      s.add_dependency(%q<yajl-ruby>, [">= 1.2.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<redis-namespace>, [">= 0"])
      s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
      s.add_dependency(%q<simplecov>, ["~> 0.10.0"])
      s.add_dependency(%q<coveralls>, ["~> 0.8.2"])
      s.add_dependency(%q<pry-rails>, [">= 0"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 1.6.7"])
    s.add_dependency(%q<redis>, [">= 3.1.0"])
    s.add_dependency(%q<carrierwave>, [">= 0.10.0"])
    s.add_dependency(%q<mini_magick>, [">= 3.7.0"])
    s.add_dependency(%q<yajl-ruby>, [">= 1.2.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<redis-namespace>, [">= 0"])
    s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
    s.add_dependency(%q<simplecov>, ["~> 0.10.0"])
    s.add_dependency(%q<coveralls>, ["~> 0.8.2"])
    s.add_dependency(%q<pry-rails>, [">= 0"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
  end
end
