#
# Cookbook:: cookbook2
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

user 'ec2-user' do
  comment 'ec2 user'
  uid 1234
end
