log "Welcome to Chef, platform is #{node['platform']}!" do
		level :info
		not_if {node['platform']} == 'debian'
end
