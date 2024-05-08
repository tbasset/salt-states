# highstate to run when minions start
# os:Debian
highstate_debian_packages:
  local.state.apply:
    - tgt: 'os:Debian'
    - tgt_type: grain
    - arg:
      - packages
