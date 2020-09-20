# Nignx Basic Auth

Basic authentication based on nginx.

## Add more users

Add a new line to the [nginx/htpasswd](nginx/htpasswd) file. Each line is in the format of `username:password-hash`.

Password hashes must be done using the `Apache MD5` based algorithm, this can easily done using `openssl`:

```bash
echo "[password]" | openssl passwd -apr1 -stdin
```

