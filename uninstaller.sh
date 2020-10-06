# Mostrar programas instalados
# wmic product get name
# Desinstalar programas Windows
wmic product where "name like iTunes" call uninstall /nointeractive
