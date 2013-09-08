base:
  '*':
    - salt.repo
    - salt.minion
  'master*':
    - salt.master
