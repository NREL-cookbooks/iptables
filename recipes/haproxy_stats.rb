#
# Cookbook Name:: iptables
# Recipe:: haproxy_stats
#
# Copyright 2011, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "iptables"

if Chef::Config[:solo]
  Chef::Log.warn("This recipe uses search. Chef Solo does not support search.")
else
  monitoring_servers = search(:node, 'roles:monitoring')

  iptables_rule "haproxy_stats" do
    variables :monitoring_servers => monitoring_servers
  end
end
