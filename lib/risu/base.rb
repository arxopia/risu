# encoding: utf-8

module Risu
	module Base
	end
end

if ActiveRecord::Base.connected? == true
	require 'risu/base/schema'
end

require 'risu/base/template_base'
