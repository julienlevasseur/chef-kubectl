name 'default'
default_source :supermarket
default_source :chef_repo, '..'
cookbook 'kubectl', path: '../../..'
run_list 'kubectl_spec::default'
named_run_list :client, 'kubectl::default'
