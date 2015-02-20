package "git" do
 action :install
end

file "/home/chef/.gitconfig" do
 action :create
 content "[user]\n name=John Doe\n email=jdoe@example\n"
 owner "chef"
 group "chef"
 mode "0644"
end
