# Solución Reto 3

- Sitúate en tu directorio personal de usuario.
***Realizado OK***
- Crea un directorio llamado "nueva_carpeta".
***Realizado OK***
- Accede a esta carpeta que acabas de crear.
***Realizado OK***
- Crea un archivo en este directorio y llámalo archivo_nuevo.txt.
***Realizado OK***
- Cámbiale el nombre a este último archivo que has creado y llámalo archivo_viejo.txt.
***Realizado OK***
- Añade el texto "Nueva línea de texto" al archivo desde el terminal.
***Realizado OK*** 
Comando usado: <pre>`vim archivo_viejo.txt`</pre>
- Cambia los permisos de este archivo para que todos los usuarios puedan leer, escribir y ejecutarlo.
***Realizado OK*** 
Comando usado: <pre>`sudo chmod a+rwx archivo_viejo.txt`</pre>
- Sube un nivel de directorio, es decir, vuelve al directorio anterior.
***Realizado OK*** 
Comando usado: <pre>`cd ..`</pre>
- Crea un enlace al archivo que creaste en esta carpeta llamado "enlace.ln".
***Realizado OK*** 
Comando usado: <pre>`ln -s nueva_carpeta/archivo_viejo.txt enlace.ln`</pre>
al buscarlo con el comando <pre>`ls -l`</pre> aparece *enlace.ln -> nueva_carpeta/archivo_viejo.txt*
![Imagen 1: Enlace creado]()

- Elimina el directorio "nueva_carpeta" y los archivos que contenga.
***Realizado OK***
Aparece en terminal de la siguiente forma: *enlace.ln -> nueva_carpeta/archivo_viejo.txt*