salt-master:
  pkg:
    - installed

master-custom-cfg:
  file.managed:
    - name: /etc/salt/master.d/custom.conf
    - source: salt://salt/files/custom.conf

