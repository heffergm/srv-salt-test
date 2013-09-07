repo:
  file.managed:
   - name: /etc/apt/sources.list.d/saltstack-salt-precise.list
   - source: salt://salt/files/saltstack-salt-precise.list

apt-get-update:
  cmd.wait:
    - name: 'apt-get update'
    - watch:
      - file: repo
