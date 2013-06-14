class hosts ( $hosts = undef ){

    resources { 'host':
        purge => true,
    }

    if $hosts {
    	create_resources(host, $hosts)
    }
}
