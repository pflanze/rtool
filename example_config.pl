+{
    # Host names of hosts to synchronize; must be accessible via `ssh
    # root@$host`
    hosts=> [
        "abc",
        $ENV{foonbar} ? ("foo", "bar") : (),
        ],
    # Additional non-root user names that the admin wishes to be
    # synched; must be accessible via `ssh $user@$host`
    admin_user_names=> [
        "lily",
        ],
}
