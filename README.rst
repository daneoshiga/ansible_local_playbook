Local Development Machine Ansible
=================================

Ad-hoc created ansible playbook for initial machine setup

Every "one entry" task is on tasks/base.yml

Mostly things that needed more then one entry, got itself a role.

somewhat based on https://github.com/magnunleno/ansible-vostro-setup


Downsides
---------

py2 vs py3:
    Ansible ppa version uses python2
    Installing with python3 requires using pip and doing a system install
    Trying with pipsi didn't worked out fine, so I accepted using python2

Pipsi install is a little harsh because of this bug: https://github.com/mitsuhiko/pipsi/issues/125

Pipsi returns an error when something is already installed

I mostly got idempotency wrong, so tags are useful to filter which tasks to run


*disclaimer*:

I mostly didn't know what I'm doing, you've been warned.
