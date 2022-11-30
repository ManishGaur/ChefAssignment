if node['platform'] == 'debian' || node['platform'] == 'ubuntu'
	log "Welcome to Chef, platform is #{node['platform']}!" do
		level :info
	end
else
	log "Welcome to Chef, your platform is #{node['platform']}!, which is new to us" do
		level :info
	end
end	
