user 'ec2-user' do
comment 'ec2 user'
uid 1234
end

group 'root' do
gid '123'
members 'ec2-user'
end

file 'first.txt' do
content 'Hello World'
group 'root'
owner 'ec2-user'
mode '755'
end
