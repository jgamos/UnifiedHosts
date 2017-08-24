#!/usr/bin/env fish

for domain in (sort -u whitelist);
	grep $domain hosts;
end
