user 'ec2-user' do
  comment 'ec2 user'
  uid 1234
end

file 'first.txt' do
	content 'Hello World'
	group 'root'
	owner 'ec2-user'
	mode '755'
end
