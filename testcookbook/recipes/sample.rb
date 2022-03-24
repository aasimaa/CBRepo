#
# Cookbook:: testcookbook
# Recipe:: sample
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#
#
package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content "HELLO WORLD!!!"
end

service 'httpd' do
  action [:enable,:start]
end


file '/mynewfile' 
