#!/usr/bin/env fish

for domain in (sort -u whitelist);
	echo whitelisting $domain; 
	sed -i "/$domain/d" hosts;
end
