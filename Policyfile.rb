name 'kubectl'
default_source :community
cookbook 'kubectl', path: '.'
run_list 'kubectl::default'
