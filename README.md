# prj_prestashop
Pruebas de prestashop 1.7.3.0

## Instalacion
1 Instala automaticamente. Descomprime el .zip
2 Seleccion de idioma
3 Acuerdos de licencia
    Revisa compatibilidad
    crea un archivo: app/cache/prod/cacert.pem
    <pre>
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
    </pre>
4 Configuracion
    nombre del sitio
    linea 
    datos de acceso email//pass
    configuracion de bd
    