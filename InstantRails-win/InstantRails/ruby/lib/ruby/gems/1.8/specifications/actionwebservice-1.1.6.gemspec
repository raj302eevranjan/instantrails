Gem::Specification.new do |s|
  s.name = %q{actionwebservice}
  s.version = "1.1.6"
  s.date = %q{2006-08-10}
  s.summary = %q{Web service support for Action Pack.}
  s.email = %q{bitserf@gmail.com}
  s.homepage = %q{http://www.rubyonrails.org}
  s.rubyforge_project = %q{aws}
  s.description = %q{Adds WSDL/SOAP and XML-RPC web service support to Action Pack}
  s.autorequire = %q{action_web_service}
  s.has_rdoc = true
  s.authors = ["Leon Breedt"]
  s.files = ["Rakefile", "setup.rb", "README", "TODO", "CHANGELOG", "MIT-LICENSE", "examples/googlesearch", "examples/metaWeblog", "examples/googlesearch/autoloading", "examples/googlesearch/delegated", "examples/googlesearch/direct", "examples/googlesearch/README", "examples/googlesearch/autoloading/google_search_api.rb", "examples/googlesearch/autoloading/google_search_controller.rb", "examples/googlesearch/delegated/google_search_service.rb", "examples/googlesearch/delegated/search_controller.rb", "examples/googlesearch/direct/google_search_api.rb", "examples/googlesearch/direct/search_controller.rb", "examples/metaWeblog/apis", "examples/metaWeblog/controllers", "examples/metaWeblog/README", "examples/metaWeblog/apis/blogger_api.rb", "examples/metaWeblog/apis/blogger_service.rb", "examples/metaWeblog/apis/meta_weblog_api.rb", "examples/metaWeblog/apis/meta_weblog_service.rb", "examples/metaWeblog/controllers/xmlrpc_controller.rb", "lib/action_web_service", "lib/action_web_service.rb", "lib/action_web_service/api.rb", "lib/action_web_service/base.rb", "lib/action_web_service/casting.rb", "lib/action_web_service/client", "lib/action_web_service/client.rb", "lib/action_web_service/container", "lib/action_web_service/container.rb", "lib/action_web_service/dispatcher", "lib/action_web_service/dispatcher.rb", "lib/action_web_service/invocation.rb", "lib/action_web_service/protocol", "lib/action_web_service/protocol.rb", "lib/action_web_service/scaffolding.rb", "lib/action_web_service/struct.rb", "lib/action_web_service/support", "lib/action_web_service/templates", "lib/action_web_service/test_invoke.rb", "lib/action_web_service/version.rb", "lib/action_web_service/client/base.rb", "lib/action_web_service/client/soap_client.rb", "lib/action_web_service/client/xmlrpc_client.rb", "lib/action_web_service/container/action_controller_container.rb", "lib/action_web_service/container/delegated_container.rb", "lib/action_web_service/container/direct_container.rb", "lib/action_web_service/dispatcher/abstract.rb", "lib/action_web_service/dispatcher/action_controller_dispatcher.rb", "lib/action_web_service/protocol/abstract.rb", "lib/action_web_service/protocol/discovery.rb", "lib/action_web_service/protocol/soap_protocol", "lib/action_web_service/protocol/soap_protocol.rb", "lib/action_web_service/protocol/xmlrpc_protocol.rb", "lib/action_web_service/protocol/soap_protocol/marshaler.rb", "lib/action_web_service/support/class_inheritable_options.rb", "lib/action_web_service/support/signature_types.rb", "lib/action_web_service/templates/scaffolds", "lib/action_web_service/templates/scaffolds/layout.rhtml", "lib/action_web_service/templates/scaffolds/methods.rhtml", "lib/action_web_service/templates/scaffolds/parameters.rhtml", "lib/action_web_service/templates/scaffolds/result.rhtml", "test/abstract_client.rb", "test/abstract_dispatcher.rb", "test/abstract_unit.rb", "test/api_test.rb", "test/apis", "test/base_test.rb", "test/casting_test.rb", "test/client_soap_test.rb", "test/client_xmlrpc_test.rb", "test/container_test.rb", "test/dispatcher_action_controller_soap_test.rb", "test/dispatcher_action_controller_xmlrpc_test.rb", "test/fixtures", "test/gencov", "test/invocation_test.rb", "test/run", "test/scaffolded_controller_test.rb", "test/struct_test.rb", "test/test_invoke_test.rb", "test/apis/auto_load_api.rb", "test/apis/broken_auto_load_api.rb", "test/fixtures/db_definitions", "test/fixtures/users.yml", "test/fixtures/db_definitions/mysql.sql"]
  s.requirements = ["none"]
  s.add_dependency(%q<actionpack>, ["= 1.12.5"])
  s.add_dependency(%q<activerecord>, ["= 1.14.4"])
end
