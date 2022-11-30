remote_file '/home/centos/practise/downloadedReadme.md' do
  source 'https://raw.githubusercontent.com/scmgalaxy/chef-repo/master/README.md'
  owner 'root'
  group 'dev'
  mode '0755'
  action :create
end
