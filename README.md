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
        Zend Extension Build	API320170718,TS,VC15  -> TS: Thread Safe
        Descargar de aqui la extension de 
        [php_apcu-5.1.3-7.0-ts-vc14-x64.zip] (https://windows.php.net/downloads/pecl/releases/apcu/5.1.3/php_apcu-5.1.3-7.0-ts-vc14-x64.zip)
        [php_apcu-5.1.3-7.0-ts-vc14-x86.zip] (https://windows.php.net/downloads/pecl/releases/apcu/5.1.3/php_apcu-5.1.3-7.0-ts-vc14-x86.zip)

    Setting "realpath_cache_size" to e.g. "5242880" or "5M" in php.ini* may improve performance on Windows significantly in some cases.
    </pre>
