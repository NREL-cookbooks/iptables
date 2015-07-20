include_recipe "iptables::default"

service "iptables" do
  action [:disable, :stop]
  supports :status => true, :start => true, :stop => true, :restart => true
end

service "ip6tables" do
  action [:disable, :stop]
  supports :status => true, :start => true, :stop => true, :restart => true
end
