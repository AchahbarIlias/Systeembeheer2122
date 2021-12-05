;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA      ns.ilias-achahbar.sb.uclllabs.be. root.ilias-achahbar.sb.uclllabs.be. (
                         80858110               ;Serial
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
				IN 	AAAA 	2001:6a8:2880:a077::98
ns                              IN      A       193.191.177.152
				IN 	AAAA 	2001:6a8:2880:a077::98
www                             IN      A       193.191.177.152
www1                            IN      A       193.191.177.152
www2                            IN      A       193.191.177.152
test                            IN      A       193.191.177.254
website                         IN      A       193.191.177.152
secure				IN	A	193.191.177.152
supersecure			IN	A	193.191.177.152



_acme-challenge 				IN TXT QrPS1qeXaxbEPDkN-L1fEL-_mNARZNwEnQSxXIQ9_Wk
_acme-challenge.secure 				IN TXT lImiPvYTzgy-ipa0jlpf7GFRkYaIh7m7AMAIv8gTGEw
_acme-challenge.supersecure  			IN TXT r0Ic6Q9fu7yl3POKcDc95DSjIEgrLmTzQMt2X94cbWM
