file '/robofile' do
  content "This is to get Attributes
  HOSTNAME: #{node['hostname']}
  IPADDRESS: #{node['ipaddress']}
  CPU: #{node['cpu']['0']['mhz']}
  MEMORY: #{node['memory']['total']}"
  owner 'root'
  group 'root'

  action :create
end




#
# Cookbook:: apachecb
# Recipe:: sample
#
# Copyright:: 2022, The Authors, All Rights Reserved.
