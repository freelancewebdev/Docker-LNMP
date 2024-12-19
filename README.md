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

## Access Services

Use the following URLs in your browser.

### Webserver Access

[localhost:8888](localhost:8888)

### PHPMyAdmin Access

[localhost:8080](localhost:8080)

### Mailhog Access

[localhost:8025](localhost:8025)
