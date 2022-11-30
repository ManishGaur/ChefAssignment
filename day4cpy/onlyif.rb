log "Welcome to Chef, platform is #{node['platform']}!" do
		level :info
		only_if {node['platform'] == 'debian'}
end
