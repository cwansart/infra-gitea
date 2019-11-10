# infra-gitea

After installation exec into the container and run the following command to
create a user:

```
$ gitea admin create-user \
              --username first \
              --random-password \
              --must-change-password \
              --email first@example.com
```