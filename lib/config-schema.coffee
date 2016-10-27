module.exports =
    path:
      title: 'Ansible Vault absolute path'
      type: 'string'
      default: '/usr/local/bin/ansible-vault'
    vault_password_file_flag:
      title: 'Use a global vault password file'
      type: 'boolean'
      default: false
    vault_password_file_path:
      title: 'Vault password file path'
      type: 'string'
      default: '/tmp/pass.txt'
