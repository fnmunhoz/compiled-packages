
directory "/opt" do
  owner "vagrant"
  group "vagrant"
  mode "0755"
  action :create
end

package "build-essential"

package "curl"

gem_package "bunchr"