base:
  '*':
    - salt.repo
    - salt.minion
    - salt.sysctl
  'master*':
    - salt.master
