require 'liquid'
require 'uri'

module Titleize
	def titleize(str)
		str.split(' ').map(&:capitalize).join(' ')
	end
end

Liquid::Template.register_filter(Titleize)