Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_payumoney'
  s.version     = '0.1'
  s.summary     = 'Solidus integration with PayUmoney.'
  s.description = 'Solidus integration with PayUmoney.'

  s.author    = 'Prashant Mishra'
  s.email     = 'prashant.mishra@w3villa.com'
  s.homepage  = 'https://github.com/pkumarmis/spree_payumoney'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'solidus_core'
  s.add_dependency 'offsite_payments'
end