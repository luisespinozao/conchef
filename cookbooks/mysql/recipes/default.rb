cookbook_file "/opt/mysql80-community-release-el7-1.noarch.rpm" do
	source "mysql80-community-release-el7-1.noarch.rpm"
end 

pockage "mysql80-community-release-el7-1.noarch.rpm" do
	source "/op/mysql80-community-release-el7-1.noarch.rpm"
end

package "mysql-server" 

service "mysqld" do
	action[:enable, :start]
end
