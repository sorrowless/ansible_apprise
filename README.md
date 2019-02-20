sbog/apprise
============

Role to install and configure apprise.

#### Requirements

Ansible 2.4

#### Role Variables

Look for these at `defaults/main.yml` file.

#### Dependencies

None

#### Example Playbook

```yaml
- name: Install and configure apprise
  hosts: apprise
  remote_user: root
  roles:
    - apprise
```

#### License

Apache 2.0

#### Author Information

Stanislaw Bogatkin (https://sbog.ru)
