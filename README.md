# Starter Dev Docker Container for LNMP

Contains:

- MariaDB
- Nginx
- PHP-FPM
- PhpMyAdmin
- Mailhog

## Usage

Clone repository to local directory, cd into the repository and run

```bash
chmod a+e local.sh
```

### Launch

```bash
./local.sh start
```

### Stop

```bash
./local.sh stop
```

### Rebuild

```bash
./local.sh rebuild
```

### Exec - Enter Container Bash Prompt

```bash
./local.sh ssh
```
