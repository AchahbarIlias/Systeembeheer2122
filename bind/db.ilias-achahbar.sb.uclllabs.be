;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA      ns.ilias-achahbar.sb.uclllabs.be. root.ilias-achahbar.sb.uclllabs.be. (
                         80858095               ;Serial
                         300                    ; Refresh
                         300                    ; Retry
                         300                    ; Expire
                         300 )                  ; Negative Cache TTL
;

@               IN      NS      ns.ilias-achahbar.sb.uclllabs.be.
@               IN      NS      ns1.uclllabs.be.
@               IN      NS      ns2.uclllabs.be.
@		IN	NS	ns.ben-verbiest.sb.uclllabs.be.
@               IN      MX      10      mx


@                               IN      A       193.191.177.152
ns                              IN      A       193.191.177.152
www                             IN      A       193.191.177.152
www1                            IN      A       193.191.177.152
www2                            IN      A       193.191.177.152
test                            IN      A       193.191.177.254
website                         IN      A       193.191.177.152
