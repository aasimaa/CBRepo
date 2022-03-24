package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content "HELLO WORLD!!! WHAT'S UP?! Hello London!! Hello Cherryhill!"
  action :create
end

service 'httpd' do
  action [:enable,:start]
end



#
# Cookbook:: apachecb
# Recipe:: apacherecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
