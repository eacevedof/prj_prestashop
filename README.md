# prj_prestashop
Pruebas de prestashop 1.7.3.0

### Indice tutorial Prestashop 1.7.3
#### [Video: TUTORIAL DE PRESTASHOP 2018 EN ESPAÑOL - PARTE 1 - Yoney Gallardo](https://www.youtube.com/watch?v=m99RwBiucP4)

1. [Repasando despues de la instalacion](https://youtu.be/m99RwBiucP4?t=1895)
2. [Distribucion](https://youtu.be/m99RwBiucP4?t=1706)
3. [Distribucion - Zonas](https://youtu.be/m99RwBiucP4?t=1810)
4. [Hooks](https://youtu.be/m99RwBiucP4?t=1884)
5. [Personalizar/Módulos/Selección] (https://youtu.be/m99RwBiucP4?t=1969)
    5.1 [Módulos instalados](https://youtu.be/m99RwBiucP4?t=2221)
    5.2 [Módulos notificaciones](https://youtu.be/m99RwBiucP4?t=2310)
    5.3 [Módulos catalogo](https://youtu.be/m99RwBiucP4?t=2346)
6. [Personalizar/Diseño/Tema y Logotipo](https://youtu.be/m99RwBiucP4?t=2362)
    6.1 [Backoffice Temas](https://youtu.be/m99RwBiucP4?t=2578)
    6.2 [Instalando un tema](https://youtu.be/m99RwBiucP4?t=2689)
        6.2.1 [Utilizando el tema - Botón Utilizar este tema](https://youtu.be/m99RwBiucP4?t=2767)
    6.3 [Cambiando el logotipo](https://youtu.be/m99RwBiucP4?t=2890)
        1. Las medidas sugeridas son H:40px y W:200px
        3. Cada tema sugiere unas medidas.
        4. [Se pueden configurar logos para correo y factura.](https://youtu.be/m99RwBiucP4?t=2939)
        5. [Configurar favicon en formatio ".ico"](https://youtu.be/m99RwBiucP4?t=2969)
            1. [Convertir imagen en .ico](http://convertimage.es/convertir-una-imagen/a-ico/)
    6.4 [Sobre paginas estaticas, links en pie](https://youtu.be/m99RwBiucP4?t=3121)
        1. [Backoffice.menu: Mejoras - Diseño - Páginas ](https://youtu.be/m99RwBiucP4?t=3153)
        2. [Añadiendo pagina estatica](https://youtu.be/m99RwBiucP4?t=3243)
    6.5 [Posicionamiento de modulos: Backoffice.menu: Mejoras - Diseño - Posiciones de los modulos](https://youtu.be/m99RwBiucP4?t=3414)
        1. [Un hook](https://youtu.be/m99RwBiucP4?t=3446)
        2. [hook displayHome - configura el landing de la home](https://youtu.be/m99RwBiucP4?t=3473)
            1. Carrusel de Imagenes
            2. Productos destacados
            3. Banner
            5. Bloque de texto personalizado
        3. [Insertando un módulo - Botón ancla (arriba a la derecha)](https://youtu.be/m99RwBiucP4?t=3517)
            1. Se selecciona un Módulo por su descripción
            2. Se indica en que sección debe aparecer (para el ejemplo DISPLAYhOME)
            3. [Excepciones - Donde no se debe visualizar](https://youtu.be/m99RwBiucP4?t=3581)
            4. [Cambiando el orden de visualizacion en la home](https://youtu.be/m99RwBiucP4?t=3699)
        4. [Modificando modulos](https://youtu.be/m99RwBiucP4?t=3744)
            1. Backoffice - menu - modulos - modulos y servicios
            2. [Seccion módulos instalados](https://youtu.be/m99RwBiucP4?t=3752)
            3. [Customizando Módulo: Menú principal](https://youtu.be/m99RwBiucP4?t=3775) 


## Instalacion
1 Instala automaticamente. Descomprime el .zip
2 Seleccion de idioma
3 Acuerdos de licencia
    Revisa compatibilidad
    crea un archivo: app/cache/prod/cacert.pem
    ```
    Install and enable the intl extension (used for validators).
        Estension para internacionalizacion
    Install and/or enable a PHP accelerator (highly recommended).
        https://youtu.be/M9FVpmtUlIc?t=804
        en php.ini ->  
            opcache.enable=1
            Zend_extension="php_opcache.dll"
        En phpinfo() ahora se activa:
        Zend Engine v3.2.0, Copyright (c) 1998-2018 Zend Technologies
        with Zend OPcache v7.2.2, Copyright (c) 1999-2018, by Zend Technologies
        https://youtu.be/M9FVpmtUlIc?t=981
        Usando otro acelerador
        https://pecl.php.net/package/APCu
        Nos fijamos en:
        PHP Version: 7.2.2
        Architecture: x86
        Zend Extension Build: API320170718,TS,VC15
        https://windows.php.net/downloads/pecl/releases/apcu/5.1.11/php_apcu-5.1.11-7.2-ts-vc15-x86.zip
        https://pecl.php.net/package/apcu_bc
        https://windows.php.net/downloads/pecl/releases/apcu_bc/1.0.4/php_apcu_bc-1.0.4-7.2-ts-vc15-x86.zip
        en D:\xampp\php\ext copiamos solo las dll de los zip
        en php.ini -> Dynamic Extensions:
            https://youtu.be/M9FVpmtUlIc?t=1263
            [APCu]
            extension=php_apcu.dll  activa el cache apcu
            apc.enabled=1
            apc.shm_size=32M
            apc.ttl=7200
            apc.enable_cli=1
            apc.serializer=php
            extension=php_apc.dll   compatibilidad con el apc
    ```
4 Configuracion
    nombre del sitio
    linea 
    datos de acceso email//pass
    configuracion de bd
    se guarda en \app\config\parameters.php

5 Errores
```
[18-Mar-2018 00:32:32 Europe/Madrid] PHP Fatal error:  Declaration of AdminLoginControllerCore::setMedia() must be compatible with AdminControllerCore::setMedia($isNewTheme = false) in D:\xampp\htdocs\wwwpresta\controllers\admin\AdminLoginController.php on line 394
[18-Mar-2018 00:32:32 Europe/Madrid] PHP Fatal error:  Uncaught Symfony\Component\Debug\Exception\FatalErrorException: Compile Error: Declaration of AdminLoginControllerCore::setMedia() must be compatible with AdminControllerCore::setMedia($isNewTheme = false) in D:\xampp\htdocs\wwwpresta\controllers\admin\AdminLoginController.php:394
Stack trace:
#0 {main}

Next LogicException: Request stack is empty in D:\xampp\htdocs\wwwpresta\app\bootstrap.php.cache:3231
Stack trace:
#0 [internal function]: Symfony\Component\HttpKernel\HttpKernel->terminateWithException(Object(Symfony\Component\Debug\Exception\FatalErrorException))
#1 D:\xampp\htdocs\wwwpresta\vendor\symfony\symfony\src\Symfony\Component\Debug\ErrorHandler.php(606): call_user_func(Array, Object(Symfony\Component\Debug\Exception\FatalErrorException))
#2 D:\xampp\htdocs\wwwpresta\vendor\symfony\symfony\src\Symfony\Component\Debug\ErrorHandler.php(668): Symfony\Component\Debug\ErrorHandler->handleException(Object(Symfony\Component\Debug\Exception\FatalErrorException), Array)
#3 [internal function]: Symfony\Compo in D:\xampp\htdocs\wwwpresta\app\bootstrap.php.cache on line 3231
[18-Mar-2018 00:33:45 Europe/Madrid] PHP Warning:  count(): Parameter must be an array or an object that implements Countable in D:\xampp\htdocs\wwwpresta\classes\controller\AdminController.php on line 569
[18-Mar-2018 00:33:46 Europe/Madrid] PHP Warning:  count(): Parameter must be an array or an object that implements Countable in D:\xampp\htdocs\wwwpresta\classes\controller\AdminController.php on line 569
[18-Mar-2018 00:33:47 Europe/Madrid] PHP Warning:  count(): Parameter must be an array or an object that implements Countable in D:\xampp\htdocs\wwwpresta\classes\controller\AdminController.php on line 3517
[18-Mar-2018 00:36:55 Europe/Madrid] PHP Warning:  count(): Parameter must be an array or an object that implements Countable in D:\xampp\htdocs\wwwpresta\classes\controller\AdminController.php on line 3518

###solucion###

\classes\controller\AdminController.php 
            //if (is_array($tabs) || count($tabs)) {
    3518    //if (!count($filter_modules_list)) {

\classes\ObjectModel.php:
    520     if (count($this->id_shop_list) > 0 && is_array($this->id_shop_list)) {
    686     if (count($this->id_shop_list) > 0 && is_array($this->id_shop_list)) {

\controllers\admin\AdminDashboardController.php
    43      public function setMedia($isNewTheme = false)
```

el-nombre-de-la-tienda
Por razones de seguridad, no te puedes conectar al back-office hasta que tengas:
eliminado la carpeta /install
A continuación, accede a esta página mediante la nueva URL (ej.: http://presta:8000/admin462vfm5qp/)

## Despliegue en produccion
- [Pasar de localhost a prod](https://webartesanal.com/blog/como-trasladar-o-migrar-una-tienda-prestashop-de-localhost-a-un-servidor-online/)
- [Pasar localhost a prod](https://www.youtube.com/watch?v=1UZx3qqFVG4)
- Archivo de configuracion de bd: **`\app\config\parameters.php`**

```sql

-- tablas: ps_configuration
-- ps_shop_url

SELECT * 
FROM ps_configuration
WHERE 1=1
AND VALUE LIKE '%presta:8000%'

-- unicamente con este cambio no funciona
UPDATE ps_configuration
SET VALUE='dominio.com'
WHERE 1=1
AND NAME IN ('PS_SHOP_DOMAIN','PS_SHOP_DOMAIN_SSL')

SELECT * 
FROM ps_shop_url
WHERE 1=1
AND domain LIKE '%presta:8000%'
OR domain_ssl LIKE '%presta:8000%'

-- con este cambio ya funciona en produccion
UPDATE ps_shop_url SET domain='domain.com' WHERE 1=1 AND domain='presta:8000'
UPDATE ps_shop_url SET domain_ssl='domain.com' WHERE 1=1 AND domain_ssl='presta:8000'

-- historial de conexiones
TRUNCATE TABLE ps_connections_source 

SELECT * FROM ps_connections_source 
WHERE 1=1
AND http_referer LIKE '%presta:8000%'
OR request_uri LIKE '%presta:8000%'
```

Incluyo TheFramework/*

Error al editar un producto: https://www.prestashop.com/forums/topic/563074-can-only-edit-save-products-sometimes/#comment-2429096
