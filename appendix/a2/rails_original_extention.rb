require 'bundler/setup'
require 'active_support'
require 'active_support/core_ext'

'HelloWorld'.underscore

countries = ActiveSupport::HashWithIndifferentAccess.new(japan: 'yen', 'us' => 'dollar')
countries[:japan]
countries['japan']
countries[:us]
countries['us']
