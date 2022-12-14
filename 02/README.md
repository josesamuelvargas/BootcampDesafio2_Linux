# Solución Reto 2
**Problema propuesto** 
   
Roxs es la líder de un equipo de trabajo para una compañía que realiza Auditorías Externas. Él ha creado un archivo llamado *Lista_Precios* en su directorio `/home`. El archivo es altamente confidencial, pero resulta que existe un alto riesgo de que su archivo  sea  vulnerado  porque  otros  empleados  utilizan  su  equipo  al  finalizar  su turno.   Actualmente,   Roxs   posee   una   contraseña   segura,   pero   él   necesita resguardar los datos de ese archivo y no desea que nadie más que solamente él tenga acceso al mismo. ¿Qué solución le propondrían como equipo a Roxs? 

>**Considere lo siguiente para solucionar el problema.** 
>
>Para  proveer  una  solución  apropiada  para  restringir  accesos  no autorizados  al archivo, se necesita realizar lo siguiente: 
>
>1. Identificar las medidas de seguridad a implementarse. 
>2. Identificar el tipo de usuarios para quienes los permisos >serán cambiados. 
>3. Identificar el tipo de permiso que necesita ser cambiado.
>4. Verificar los permisos de acceso al archivo.

Entregable, crear un Readme.md con la solución al Problema propuesto


**Solución**

Dado que el archivo ***Lista_Precios*** se encuentra en el directorio `/home` y éste solo funciona con permisos de administrador y aún así se requiere mayor seguridad, se propone como solución apropiada la ejecución del comando para permisos:

<pre>`sudo chmod u+rwx,go-rwx Lista_Precios`</pre>

Este comando brinda permisos de ***lectura, escritura y ejecución*** para el usuario, pero quita los mismos permisos al grupo y a otros usuarios adicionales.

Para confirmar que el comando haya funcionado, después de ejecutado se puede confirmar con <pre>`ls -ltr`</pre>