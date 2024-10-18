## Squid - Proxy server

# Authentication Configuration
Add authorization by using username + password by run the following command:
```
$ bash generate-authen.sh <your-username>
```


# Whitelisted Domains
For further security, denying access to all requests but an explicit whitelist of domains provides auditable control.
To do that, create a file contain domains which we want to allow traffic: 
```
$ touch conf.d/whitelist.txt
```
Then, add in a list of sites to be whitelisted. For example:
```
.example.com        # all subdomains
abc.xyz.com         # particular subdomain
```
