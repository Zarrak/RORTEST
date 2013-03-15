execute "modprobe" do
	command "modprobe nf_conntrack_ipv4"
	command "net.nf_conntrack_max=1048576"
end