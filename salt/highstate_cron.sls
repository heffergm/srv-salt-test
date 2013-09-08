salt '*' state.highstate >/var/log/salt/highstate_cron.log 2>&1:
  cron.present:
    - user: root
    - minute: 5
