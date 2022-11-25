#
# Cookbook:: cookbook1
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

directory '/home/centos/day3/assignment/task2/cookbooks/cookbook1/recipes/newDir' do
	owner 'root'
	group 'root'
	mode '0755'
	action :create
end
