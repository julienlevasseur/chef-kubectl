include_recipe 'kubectl_spec::debian' if node['platform_family'] == 'debian'
include_recipe 'kubectl_spec::macos' if node['platform_familly'] == 'mac_os_x'
