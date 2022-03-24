user 'Sheldon'
user 'Leanord'
user 'Raj'
user 'Howard'
group 'Developers' do
  action :create
  members 'Sheldon'
  members 'Leanord'
  members 'Raj'
  members 'Howard'
  append true
end


#
# Cookbook:: testcookbook
# Recipe:: user
#
# Copyright:: 2022, The Authors, All Rights Reserved.
