$TTL    604800
@       IN      SOA     ns1.agrored.com. root.agrored.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns1.agrored.com.
ns1     IN      A       172.16.1.198
www     IN      A       172.16.1.199
intranet IN     A       172.16.1.199
