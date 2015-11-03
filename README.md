# Fits my raspberry pi's to purpose
Ansible roles and tasks to configure the raspberry pi's used
arround the house.

## Usage
```
$ ansible-playbook -i inventory pi_base
```

# Notes

```
nmap -sn 192.168.1.1/24
```
Based on roles from:
- https://github.com/geerlingguy/diet-raspbian
- https://github.com/dstinebaugh/server_pi
