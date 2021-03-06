require_relative "./lib/roomorama_api/version"

Gem::Specification.new do |s|
  s.name  = 'roomorama_api'
  s.version = RoomoramaApi::VERSION
  s.date    = '2014-11-02'
  s.summary = "Roomorama Api Client - Ruby wrapper library to consume Roomorama's API 1.0"
  s.description = "Roomorama Api Client - Ruby wrapper library to consume Roomorama's API 1.0"
  s.authors  = ['Roomorama API Group']
  s.email    = ['api@roomorama.com']
  s.files    =  Dir.glob("{lib,spec,doc}/**/*") + %w(Gemfile README.md)
  s.license  = 'MIT'

  s.add_dependency "rest_client"
  s.add_dependency "oauth2"
  s.add_dependency "activemodel"
  s.add_dependency "json"
end
