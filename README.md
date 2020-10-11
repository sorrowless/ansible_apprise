# sbog/apprise

[![Build Status](https://travis-ci.com/sorrowless/ansible_apprise.svg?branch=master)](https://travis-ci.com/sorrowless/ansible_apprise)
[![Ansible Role](https://img.shields.io/ansible/role/38039)](https://galaxy.ansible.com/sorrowless/apprise)
[![Ansible Quality Score](https://img.shields.io/ansible/quality/38039)](https://galaxy.ansible.com/sorrowless/apprise)
[![Ansible Role](https://img.shields.io/ansible/role/d/38039)](https://galaxy.ansible.com/sorrowless/apprise)
[![GitHub](https://img.shields.io/github/license/sorrowless/ansible_apprise)](https://github.com/sorrowless/ansible_apprise/blob/master/LICENSE)

Role to install and configure apprise.

#### Requirements

Ansible 2.4

## Role Variables

Look for these at `defaults/main.yml` file.

## Dependencies

None

## Example Playbook

```yaml
- name: Install and configure apprise
  hosts: apprise
  remote_user: root
  roles:
    - apprise
```

## License

Apache 2.0

## Author Information

This role was created by [Stan Bogatkin](https://sbog.ru).
