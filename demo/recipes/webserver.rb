#package 'httpd'

#file '/var/www/html/index.html' do
#  content "This is a Web Page"
#  action :create
#end

#service 'httpd' do
#  action [:start,:enable]
#end

%w(httpd mariadb-server unzip git vim).each do |p|
  package p do
    action :install
  end
end


#
# Cookbook:: demo
# Recipe:: webserver
#
# Copyright:: 2022, The Authors, All Rights Reserved.
