# highstate to run when minions start
# os:Debian
highstate_Debian_users:
  local.state.apply:
    - tgt: 'os:Debian'
    - tgt_type: grain
    - arg:
      - users
