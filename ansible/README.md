Note that some initial config isn't covered by ansible:

- Configure DNS to point domain to correct IP
- Initial imaging of server (Debian buster)
- Set sshd port to 725
- Set sshd to prevent password login

- After playbook runs, initial certbot config must be done manually with 'certbot --nginx', follow prompts
- Check /etc/cron.*/* for presence of renew job