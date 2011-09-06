#
# Cookbook Name:: iptables
# Recipe:: haproxy_stats
#
# Copyright 2011, NREL
#
# All rights reserved - Do Not Redistribute
#

# FIXME: Chef attribute searching seems to be broken? Fall back to searching
# for all servers and manually looking for the monitoring role for now.
#
# monitoring_servers = search(:node, 'roles:monitoring')
monitoring_servers = []
search(:node, '*:*').each do |node|
  if node.roles.include?("monitoring")
    monitoring_servers << node
  end
end

iptables_rule "haproxy_stats" do
  variables :monitoring_servers => monitoring_servers
end
