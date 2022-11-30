file 'shellscript.sh' do
	content 'echo "hello world"'
	mode '0777'
	owner 'root'
end

execute 'Execute my shellscript' do
	user 'root'
	cwd '/home/centos/practise'
	command 'bash ./shellscript.sh'
end
