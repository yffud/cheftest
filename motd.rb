file "/etc/motd" do
 action :create
 content "Property of COMPANY NAME"
 mode "0644"
 owner "root"
 group "root"
end
