#!/bin/bash


apt-get update


apt-get install -y nginx


systemctl enable nginx
systemctl start nginx


cat <<EOF > /var/www/html/index.html
<html>
<head><title>My VM</title></head>
<body>
<h1>Hello from Vagrant VM!</h1>
<p>ФИО: Водилов И.Е.</p>
<p>Группа: ПСАПР-24-1</p>
<p>Дата: $(date)</p>
</body>
</html>
EOF