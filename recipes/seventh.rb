git 'cloneGitRepo' do
  checkout_branch         'master'
  destination             '/home/centos/practise/clonedRepo'
  repository              'https://github.com/scmgalaxy/chef-repo'
  action                  :checkout
  user 			  'root'
end
