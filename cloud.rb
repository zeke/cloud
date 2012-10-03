#!/usr/bin/env ruby
%w(rubygems cloudapp_api).each {|lib| require lib}
CloudApp.authenticate ENV['CLOUDAPP_USERNAME'], ENV["CLOUDAPP_PASSWORD"]
drop = CloudApp::Drop.create :upload, :file => ARGV[0]
`echo "#{drop.url}" | pbcopy`
puts "\n#{drop.url}\n#{drop.content_url}\n\n"