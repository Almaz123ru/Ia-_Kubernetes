[master]
%{ for ip in masters ~}
${ip}
%{ endfor }

[workers]
%{ for ip in workers ~}
${ip}
%{ endfor }