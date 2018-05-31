name 'kubectl'
default_source :chef_repo, "."
cookbook 'kubectl', path: '.'
run_list 'kubectl::default'
