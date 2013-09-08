salt '*' state.highstate:
  cron.present:
    - user: root
    - minute: 5
