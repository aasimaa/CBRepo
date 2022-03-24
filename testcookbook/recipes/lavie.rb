#
# Cookbook:: testcookbook
# Recipe:: lavie
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#
#
execute "run a script" do
  command <<-EOH
  mkdir /aqdir
  touch /aqfile
  EOH
end

