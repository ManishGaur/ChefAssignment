#
# Cookbook:: mycookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

package 'httpd'

service 'httpd' do
  action :start
end

template '/var/www/html/index.html' do
  source 'index.html.erb'
end

file '/var/www/html/index.html-1' do
  content "Welcome to Chef Class"
end
