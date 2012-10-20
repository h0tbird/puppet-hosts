class hosts ( $hosts ){

    resources { 'host':
        purge => true,
    }

    create_resources(host, $hosts)
}
