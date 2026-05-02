samba-tool ou create "OU=Admins,DC=it54,DC=local"
samba-tool ou create "OU=Staff,DC=it54,DC=local"
samba-tool ou create "OU=Students,DC=it54,DC=local"

samba-tool user create admin1 Password123
samba-tool user create staff1 Password123
samba-tool user create student1 Password123

samba-tool user move admin1 "OU=Admins,DC=it54,DC=local"
samba-tool user move staff1 "OU=Staff,DC=it54,DC=local"
samba-tool user move student1 "OU=Students,DC=it54,DC=local"
