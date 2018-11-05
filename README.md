# prj_prestashop
Pruebas de prestashop 1.7.3.0


## Desarrollo
1. [v1.7 - Crear módulo](https://developers.prestashop.com/module/05-CreatingAPrestaShop17Module/02-CreatingAFirstModule.html#id1)
    1. crear carpeta en: /modules/printticket (no vale espacios ni caracteres especiales)
    2. crear archivo dentro de esa carpeta: printticket.php
    3. defino clase tipo `class PrintTicket extends Module`
    4. defino métodos básicos: `construct(), install(), uninstall()`
        1. `need_instance` indica si se debe cargar la clase al listar los módulos. 
            Esto esta bien si el módulo requiere una configuración despues haber sido instalado 
    5. deberia aparecer en `módulos > selección`

## Consultas para cambio de entorno (dominio)
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

## Lo anterior en un procedimiento:
```sql
DELIMITER $$

-- USE `db_prestashop`$$

DROP PROCEDURE IF EXISTS `prc_todev`$$

CREATE DEFINER=`root`@`localhost` 
PROCEDURE `db_prestashop`.`prc_todev`(
    sNewdomain VARCHAR(100)
    ,sPrefix VARCHAR(50)
    )
BEGIN
    /*
    Author: Eduardo A. F.  eacevedof@gmail.com
    Source: https://github.com/eacevedof/prj_prestashop/blob/master/README.md
    Use case:
    You have your ps database in production and want a copy in staging or in localhost
    You restore prod database and run this stored procedure so it changes root urls

    Some tips:
    https://stackoverflow.com/questions/11754781/how-to-declare-a-variable-in-mysql
    user defined variables prefixed with @ van por sesion
    local variables como parametros o dentro de una función
    server variables @@
    */
    -- DECLARE sDomainProd VARCHAR(100) DEFAULT '';
    DECLARE sSQL1 VARCHAR(200);
    DECLARE sSQL2 VARCHAR(200); 
    DECLARE sSQL3 VARCHAR(200);
    DECLARE sSQL4 VARCHAR(200); 
    -- DECLARE sExecute VARCHAR(2000);

    -- valores por defecto
    -- IF(sNewdomain='') THEN SET sNewdomain := 'myproddomain.com:8000'; END IF;
    IF(sPrefix='') THEN SET sPrefix := 'ps'; END IF;

    -- dominio o ip de produccion
    SET sPrefix := CONCAT(' ',sPrefix,'_');

    -- CONSULTAS:
    SET sSQL1 := CONCAT(
    'UPDATE ',sPrefix,'configuration '
    ,'SET value = \'',sNewdomain,'\' '
    ,'WHERE 1=1 '
    ,'AND NAME IN (\'PS_SHOP_DOMAIN\',\'PS_SHOP_DOMAIN_SSL\')'
    );

    SET sSQL2 := CONCAT(
    'UPDATE ',sPrefix,'shop_url '
    ,'SET domain = \'',sNewdomain,'\' '
    ,'WHERE 1=1 '
    ,'AND id_shop_url=1 AND id_shop=1 '
    );

    SET sSQL3 := CONCAT(
    'UPDATE ',sPrefix,'shop_url '
    ,'SET domain_ssl = \'',sNewdomain,'\''
    ,'WHERE 1=1 '
    ,'AND id_shop_url=1 AND id_shop=1 '
    );

    SET sSQL4 := CONCAT('TRUNCATE TABLE ',sPrefix,'connections_source');
    -- variable de sesion   
    SET @sSQL := sSQL1;
    PREPARE sExecute FROM @sSQL;
    EXECUTE sExecute; 
    
    SET @sSQL := sSQL2;
    PREPARE sExecute FROM @sSQL;
    EXECUTE sExecute;   
    
    SET @sSQL := sSQL3;
    PREPARE sExecute FROM @sSQL;
    EXECUTE sExecute;          
    
    SET @sSQL := sSQL4;
    PREPARE sExecute FROM @sSQL;
    EXECUTE sExecute;    
        
    DEALLOCATE PREPARE sExecute;
    
    SET @sSQL := CONCAT(sSQL1,';\n',sSQL2,';\n',sSQL3,';\n',sSQL4,';\n');    
    SELECT CONCAT('/**result:**/ ','\n'
    ,'
    SELECT * FROM ',sPrefix,'shop_url;
    SELECT * FROM ',sPrefix,'configuration WHERE 1=1 AND NAME IN (\'PS_SHOP_DOMAIN\',\'PS_SHOP_DOMAIN_SSL\');
    ',@sSQL) r;

    -- CALL db_prestashop.prc_todev('myproddomain.com:8000','cni');
END$$

DELIMITER ;
```

### Indice tutorial Prestashop 1.7.3
#### [Video: TUTORIAL DE PRESTASHOP 2018 EN ESPAÑOL - PARTE 1 - Yoney Gallardo](https://www.youtube.com/watch?v=m99RwBiucP4)

1. [Repasando despues de la instalacion](https://youtu.be/m99RwBiucP4?t=1895)
2. [Distribucion](https://youtu.be/m99RwBiucP4?t=1706)
3. [Distribucion - Zonas](https://youtu.be/m99RwBiucP4?t=1810)
4. [Hooks](https://youtu.be/m99RwBiucP4?t=1884)
5. [Personalizar/Módulos/Selección] (https://youtu.be/m99RwBiucP4?t=1969)
    1. [Módulos instalados](https://youtu.be/m99RwBiucP4?t=2221)
    2. [Módulos notificaciones](https://youtu.be/m99RwBiucP4?t=2310)
    3. [Módulos catalogo](https://youtu.be/m99RwBiucP4?t=2346)
6. [Personalizar/Diseño/Tema y Logotipo](https://youtu.be/m99RwBiucP4?t=2362)
    1. [Backoffice Temas](https://youtu.be/m99RwBiucP4?t=2578)
    2. [Instalando un tema](https://youtu.be/m99RwBiucP4?t=2689)
       1. [Utilizando el tema - Botón Utilizar este tema](https://youtu.be/m99RwBiucP4?t=2767)
    3. [Cambiando el logotipo](https://youtu.be/m99RwBiucP4?t=2890)
        1. Las medidas sugeridas son H:40px y W:200px
        3. Cada tema sugiere unas medidas.
        4. [Se pueden configurar logos para correo y factura.](https://youtu.be/m99RwBiucP4?t=2939)
        5. [Configurar favicon en formatio ".ico"](https://youtu.be/m99RwBiucP4?t=2969)
            1. [Convertir imagen en .ico](http://convertimage.es/convertir-una-imagen/a-ico/)
    4. [Sobre paginas estaticas, links en pie](https://youtu.be/m99RwBiucP4?t=3121)
        1. [Backoffice.menu: Mejoras - Diseño - Páginas ](https://youtu.be/m99RwBiucP4?t=3153)
        2. [Añadiendo pagina estatica](https://youtu.be/m99RwBiucP4?t=3243)
7. [Posicionamiento de modulos: Backoffice.menu: Mejoras - Diseño - Posiciones de los modulos](https://youtu.be/m99RwBiucP4?t=3414)
    1. [Un hook](https://youtu.be/m99RwBiucP4?t=3446)
    2. [hook displayHome - configura el landing de la home](https://youtu.be/m99RwBiucP4?t=3473)
        1. Carrusel de Imagenes
        2. Productos destacados
        3. Banner
        5. Bloque de texto personalizado
3. [Insertando un módulo - Botón ancla (arriba a la derecha)](https://youtu.be/m99RwBiucP4?t=3517)
    1. Se selecciona un Módulo por su descripción
    2. Se indica en que sección debe aparecer (para el ejemplo displayHome)
    3. [Excepciones - Donde no se debe visualizar](https://youtu.be/m99RwBiucP4?t=3581)
    4. [Cambiando el orden de visualizacion en la home](https://youtu.be/m99RwBiucP4?t=3699)
4. [Modificando modulos](https://youtu.be/m99RwBiucP4?t=3744)
    1. Backoffice - menu - modulos - modulos y servicios
    2. [Seccion módulos instalados](https://youtu.be/m99RwBiucP4?t=3752)
    3. [Customizando Módulo: Menú principal](https://youtu.be/m99RwBiucP4?t=3775) 
    4. [Posiciones de módulos](https://youtu.be/m99RwBiucP4?t=3788)
    5. [Configurando menu principal con enlace externo](https://youtu.be/m99RwBiucP4?t=3952)
    6. []

## Instalacion
1. Instala automaticamente. Descomprime el .zip
2. Seleccion de idioma
3. Acuerdos de licencia
    - Revisa compatibilidad
    - crea un archivo: app/cache/prod/cacert.pem
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
4. Configuracion
    nombre del sitio
    linea 
    datos de acceso email//pass
    configuracion de bd
    se guarda en \app\config\parameters.php

5. Errores
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
[18-Mar-2018 00:33:46 Europe/Madrid] PHP Warning:  count(): Parameter must be an array or an object that ...

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
- .htaccess
    - Cambiar linea RewriteRule . - [E=REWRITEBASE:/wwwprestashop/]
    - ErrorDocument 404 /wwwprestashop/index.php?controller=404
- En config\themes\classic\shop1.json cambiar wwwprestashop
- app\config\parameters.php  cambian 3 items: secret,cookie_key,cookie_iv,new_cookie_key
- wwwprestashop en 
    - app\cache\prod\doctrine\af\5b65735f6c6f63616c5f6d6f64756c65735d5b315d.doctrinecache.data
    - app\cache\prod\ps_mainmenu\MOD_BLOCKTOPMENU_MENU_JSON_1_1.json
    - app\cache\prod\smarty\cache\blockreassurance\1\1\1\6\9f\fc\00\9ffc009d1b66ea89054a8e253403b7d3a67d8150.blockreassurance.tpl.php
    - app\cache\prod\smarty\cache\ps_banner\1\1\1\6\64\03\40\64034093fbda864710a2c0f526b37f921e53ee39.ps_banner.tpl.php
    ...

Incluyo TheFramework/*

Error al editar un producto: https://www.prestashop.com/forums/topic/563074-can-only-edit-save-products-sometimes/#comment-2429096

Url amigables: 

```ssh
<project>/
    admin1234/
        public/
            bundle.js
        themes/
            default/
                css/
                fonts/
                img/
                js/
                public/
                sass/
                template/
                    controllers/
                        <carpetas de módulos>/
                            <helpers>/
                                <view>/
                        customers/
                            helpers/
                                list/
                                    list_header.tpl
                                view/
                                    view.tpl
                                required_fields.tpl
                        addresses/
                            helpers/
                                form/form.tpl
                                list/list_header.tpl
                        orders/
                            helpers/
                                list/
                                view/
                            *.tpl
                                
                    helpers/
                        <carpetas>/
                            *.tpl
            new-theme/
                css/
                    module/
                        drop.css
                    right-sidebar.css
                js/
                    app/
                        pages/
                            stock/
                                components/
                                    header/
                                        filters/
                                        *.vue
                                    movements/
                                        *.vue
                                    overview/
                                    app.vue
                                mixins/
                                router/
                                store/
                                    *.js
                                index.js
                        store/
                        test/unit/
                        utils/
                        widgets/
                    product-page/
                    transalation-page/
                    *.js
                public/
                    <items for bundle>
                scss/
                template/
                    controllers/
                        modules/
                            login_addons.tpl
                *.js
    classes/
        <carpetas>/
        module/
        order/
        assets/
        checkout/
        controller/
        //clases que usan Symfony y PrestaShopBundle
        clases-sin-ns-*.php
        
    modules/
        <carpetas-nombre-modulo>/
            nombre-modulo.php
        
    vendor/
        prestashop/
            decimal/src/
            smarty/
            translationtools-bundle/
        symfony/
```
## ps_configuration
```
ps_configuration
+---------------------------------------+-----------------------------------------------------------+
|                 name                  |                           value                           |
+---------------------------------------+-----------------------------------------------------------+
| PS_LANG_DEFAULT                       | 1                                                         |
| PS_VERSION_DB                         | 1.7.3.2                                                   |
| PS_INSTALL_VERSION                    | 1.7.3.2                                                   |
| PS_GROUP_FEATURE_ACTIVE               | 1                                                         |
| PS_CARRIER_DEFAULT                    | 1                                                         |
| PS_SEARCH_INDEXATION                  | 1                                                         |
| PS_CURRENCY_DEFAULT                   | 1                                                         |
| PS_COUNTRY_DEFAULT                    | 6                                                         |
| PS_REWRITING_SETTINGS                 | 1                                                         |
| PS_ORDER_OUT_OF_STOCK                 | 0                                                         |
| PS_LAST_QTIES                         | 3                                                         |
| PS_CONDITIONS                         | 1                                                         |
| PS_RECYCLABLE_PACK                    | 0                                                         |
| PS_GIFT_WRAPPING                      | 0                                                         |
| PS_GIFT_WRAPPING_PRICE                | 0                                                         |
| PS_STOCK_MANAGEMENT                   | 1                                                         |
| PS_NAVIGATION_PIPE                    | >                                                         |
| PS_PRODUCTS_PER_PAGE                  | 12                                                        |
| PS_PURCHASE_MINIMUM                   | 0                                                         |
| PS_PRODUCTS_ORDER_WAY                 | 0                                                         |
| PS_PRODUCTS_ORDER_BY                  | 4                                                         |
| PS_DISPLAY_QTIES                      | 1                                                         |
| PS_SHIPPING_HANDLING                  | 2                                                         |
| PS_SHIPPING_FREE_PRICE                | 0                                                         |
| PS_SHIPPING_FREE_WEIGHT               | 0                                                         |
| PS_SHIPPING_METHOD                    | 1                                                         |
| PS_TAX                                | 1                                                         |
| PS_SHOP_ENABLE                        | 1                                                         |
| PS_NB_DAYS_NEW_PRODUCT                | 20                                                        |
| PS_SSL_ENABLED                        | 0                                                         |
| PS_WEIGHT_UNIT                        | kg                                                        |
| PS_BLOCK_CART_AJAX                    | 1                                                         |
| PS_ORDER_RETURN                       | 0                                                         |
| PS_ORDER_RETURN_NB_DAYS               | 14                                                        |
| PS_MAIL_TYPE                          | 3                                                         |
| PS_PRODUCT_PICTURE_MAX_SIZE           | 8388608                                                   |
| PS_PRODUCT_PICTURE_WIDTH              | 64                                                        |
| PS_PRODUCT_PICTURE_HEIGHT             | 64                                                        |
| PS_INVOICE_PREFIX                     | #IN                                                       |
| PS_INVCE_INVOICE_ADDR_RULES           | {"avoid":[]}                                              |
| PS_INVCE_DELIVERY_ADDR_RULES          | {"avoid":[]}                                              |
| PS_DELIVERY_PREFIX                    | #DE                                                       |
| PS_DELIVERY_NUMBER                    | 1                                                         |
| PS_RETURN_PREFIX                      | #RE                                                       |
| PS_INVOICE                            | 1                                                         |
| PS_PASSWD_TIME_BACK                   | 360                                                       |
| PS_PASSWD_TIME_FRONT                  | 360                                                       |
| PS_PASSWD_RESET_VALIDITY              | 1440                                                      |
| PS_DISP_UNAVAILABLE_ATTR              | 1                                                         |
| PS_SEARCH_MINWORDLEN                  | 3                                                         |
| PS_SEARCH_BLACKLIST                   |                                                           |
| PS_SEARCH_WEIGHT_PNAME                | 6                                                         |
| PS_SEARCH_WEIGHT_REF                  | 10                                                        |
| PS_SEARCH_WEIGHT_SHORTDESC            | 1                                                         |
| PS_SEARCH_WEIGHT_DESC                 | 1                                                         |
| PS_SEARCH_WEIGHT_CNAME                | 3                                                         |
| PS_SEARCH_WEIGHT_MNAME                | 3                                                         |
| PS_SEARCH_WEIGHT_TAG                  | 4                                                         |
| PS_SEARCH_WEIGHT_ATTRIBUTE            | 2                                                         |
| PS_SEARCH_WEIGHT_FEATURE              | 2                                                         |
| PS_SEARCH_AJAX                        | 1                                                         |
| PS_TIMEZONE                           | Europe/Madrid                                             |
| PS_THEME_V11                          | 0                                                         |
| PRESTASTORE_LIVE                      | 1                                                         |
| PS_TIN_ACTIVE                         | 0                                                         |
| PS_SHOW_ALL_MODULES                   | 0                                                         |
| PS_BACKUP_ALL                         | 0                                                         |
| PS_1_3_UPDATE_DATE                    | 2011-12-27 10:20:42                                       |
| PS_PRICE_ROUND_MODE                   | 2                                                         |
| PS_1_3_2_UPDATE_DATE                  | 2011-12-27 10:20:42                                       |
| PS_CONDITIONS_CMS_ID                  | 3                                                         |
| TRACKING_DIRECT_TRAFFIC               | 0                                                         |
| PS_VOLUME_UNIT                        | L                                                         |
| PS_CIPHER_ALGORITHM                   | 1                                                         |
| PS_ATTRIBUTE_CATEGORY_DISPLAY         | 1                                                         |
| PS_CUSTOMER_SERVICE_FILE_UPLOAD       | 1                                                         |
| PS_CUSTOMER_SERVICE_SIGNATURE         |                                                           |
| PS_BLOCK_BESTSELLERS_DISPLAY          | 0                                                         |
| PS_BLOCK_NEWPRODUCTS_DISPLAY          | 0                                                         |
| PS_BLOCK_SPECIALS_DISPLAY             | 0                                                         |
| PS_STOCK_MVT_REASON_DEFAULT           | 3                                                         |
| PS_SPECIFIC_PRICE_PRIORITIES          | id_shop;id_currency;id_country;id_group                   |
| PS_TAX_DISPLAY                        | 0                                                         |
| PS_SMARTY_FORCE_COMPILE               | 0                                                         |
| PS_DISTANCE_UNIT                      | km                                                        |
| PS_STORES_DISPLAY_CMS                 | 1                                                         |
| SHOP_LOGO_WIDTH                       | 100                                                       |
| SHOP_LOGO_HEIGHT                      | 28                                                        |
| EDITORIAL_IMAGE_WIDTH                 | 530                                                       |
| EDITORIAL_IMAGE_HEIGHT                | 228                                                       |
| PS_STATSDATA_CUSTOMER_PAGESVIEWS      | 0                                                         |
| PS_STATSDATA_PAGESVIEWS               | 0                                                         |
| PS_STATSDATA_PLUGINS                  | 0                                                         |
| PS_GEOLOCATION_ENABLED                | 0                                                         |
| PS_ALLOWED_COUNTRIES                  | AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;... |
| PS_GEOLOCATION_BEHAVIOR               | 0                                                         |
| PS_LOCALE_LANGUAGE                    | es                                                        |
| PS_LOCALE_COUNTRY                     | es                                                        |
| PS_ATTACHMENT_MAXIMUM_SIZE            | 8                                                         |
| PS_SMARTY_CACHE                       | 0                                                         |
| PS_DIMENSION_UNIT                     | cm                                                        |
| PS_GUEST_CHECKOUT_ENABLED             | 1                                                         |
| PS_DISPLAY_SUPPLIERS                  | 1                                                         |
| PS_DISPLAY_BEST_SELLERS               | 1                                                         |
| PS_CATALOG_MODE                       | 0                                                         |
| PS_GEOLOCATION_WHITELIST              | 127;209.185.108;209.185.253;209.85.238;209.85.238.11...   |
| PS_LOGS_BY_EMAIL                      | 5                                                         |
| PS_COOKIE_CHECKIP                     | 1                                                         |
| PS_USE_ECOTAX                         | 0                                                         |
| PS_CANONICAL_REDIRECT                 | 1                                                         |
| PS_IMG_UPDATE_TIME                    | 1324977642                                                |
| PS_BACKUP_DROP_TABLE                  | 1                                                         |
| PS_OS_CHEQUE                          | 1                                                         |
| PS_OS_PAYMENT                         | 2                                                         |
| PS_OS_PREPARATION                     | 3                                                         |
| PS_OS_SHIPPING                        | 4                                                         |
| PS_OS_DELIVERED                       | 5                                                         |
| PS_OS_CANCELED                        | 6                                                         |
| PS_OS_REFUND                          | 7                                                         |
| PS_OS_ERROR                           | 8                                                         |
| PS_OS_OUTOFSTOCK                      | 9                                                         |
| PS_OS_BANKWIRE                        | 10                                                        |
| PS_OS_WS_PAYMENT                      | 11                                                        |
| PS_OS_OUTOFSTOCK_PAID                 | 9                                                         |
| PS_OS_OUTOFSTOCK_UNPAID               | 12                                                        |
| PS_OS_COD_VALIDATION                  | 13                                                        |
| PS_LEGACY_IMAGES                      | 0                                                         |
| PS_IMAGE_QUALITY                      | png                                                       |
| PS_PNG_QUALITY                        | 7                                                         |
| PS_JPEG_QUALITY                       | 90                                                        |
| PS_COOKIE_LIFETIME_FO                 | 480                                                       |
| PS_COOKIE_LIFETIME_BO                 | 480                                                       |
| PS_RESTRICT_DELIVERED_COUNTRIES       | 0                                                         |
| PS_SHOW_NEW_ORDERS                    | 1                                                         |
| PS_SHOW_NEW_CUSTOMERS                 | 1                                                         |
| PS_SHOW_NEW_MESSAGES                  | 1                                                         |
| PS_FEATURE_FEATURE_ACTIVE             | 1                                                         |
| PS_COMBINATION_FEATURE_ACTIVE         | 1                                                         |
| PS_SPECIFIC_PRICE_FEATURE_ACTIVE      | 1                                                         |
| PS_VIRTUAL_PROD_FEATURE_ACTIVE        | 1                                                         |
| PS_CUSTOMIZATION_FEATURE_ACTIVE       | 1                                                         |
| PS_CART_RULE_FEATURE_ACTIVE           | 0                                                         |
| PS_PACK_FEATURE_ACTIVE                | 1                                                         |
| PS_ALIAS_FEATURE_ACTIVE               | 1                                                         |
| PS_TAX_ADDRESS_TYPE                   | id_address_delivery                                       |
| PS_SHOP_DEFAULT                       | 1                                                         |
| PS_CARRIER_DEFAULT_SORT               | 0                                                         |
| PS_STOCK_MVT_INC_REASON_DEFAULT       | 1                                                         |
| PS_STOCK_MVT_DEC_REASON_DEFAULT       | 2                                                         |
| PS_ADVANCED_STOCK_MANAGEMENT          | 0                                                         |
| PS_STOCK_MVT_TRANSFER_TO              | 7                                                         |
| PS_STOCK_MVT_TRANSFER_FROM            | 6                                                         |
| PS_CARRIER_DEFAULT_ORDER              | 0                                                         |
| PS_STOCK_MVT_SUPPLY_ORDER             | 8                                                         |
| PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON | 9                                                         |
| PS_STOCK_CUSTOMER_RETURN_REASON       | 10                                                        |
| PS_STOCK_MVT_INC_EMPLOYEE_EDITION     | 11                                                        |
| PS_STOCK_MVT_DEC_EMPLOYEE_EDITION     | 12                                                        |
| PS_STOCK_CUSTOMER_ORDER_REASON        | 3                                                         |
| PS_UNIDENTIFIED_GROUP                 | 1                                                         |
| PS_GUEST_GROUP                        | 2                                                         |
| PS_CUSTOMER_GROUP                     | 3                                                         |
| PS_SMARTY_CONSOLE                     | 0                                                         |
| PS_INVOICE_MODEL                      | invoice                                                   |
| PS_LIMIT_UPLOAD_IMAGE_VALUE           | 2                                                         |
| PS_LIMIT_UPLOAD_FILE_VALUE            | 2                                                         |
| MB_PAY_TO_EMAIL                       |                                                           |
| MB_SECRET_WORD                        |                                                           |
| MB_HIDE_LOGIN                         | 1                                                         |
| MB_ID_LOGO                            | 1                                                         |
| MB_ID_LOGO_WALLET                     | 1                                                         |
| MB_PARAMETERS                         | 0                                                         |
| MB_PARAMETERS_2                       | 0                                                         |
| MB_DISPLAY_MODE                       | 0                                                         |
| MB_CANCEL_URL                         | http://www.yoursite.com                                   |
| MB_LOCAL_METHODS                      | 2                                                         |
| MB_INTER_METHODS                      | 5                                                         |
| BANK_WIRE_CURRENCIES                  | 2,1                                                       |
| CHEQUE_CURRENCIES                     | 2,1                                                       |
| PRODUCTS_VIEWED_NBR                   | 2                                                         |
| BLOCK_CATEG_DHTML                     | 1                                                         |
| BLOCK_CATEG_MAX_DEPTH                 | 4                                                         |
| MANUFACTURER_DISPLAY_FORM             | 1                                                         |
| MANUFACTURER_DISPLAY_TEXT             | 1                                                         |
| MANUFACTURER_DISPLAY_TEXT_NB          | 5                                                         |
| NEW_PRODUCTS_NBR                      | 5                                                         |
| PS_TOKEN_ENABLE                       | 1                                                         |
| PS_STATS_RENDER                       | graphnvd3                                                 |
| PS_STATS_OLD_CONNECT_AUTO_CLEAN       | never                                                     |
| PS_STATS_GRID_RENDER                  | gridhtml                                                  |
| BLOCKTAGS_NBR                         | 10                                                        |
| CHECKUP_DESCRIPTIONS_LT               | 100                                                       |
| CHECKUP_DESCRIPTIONS_GT               | 400                                                       |
| CHECKUP_IMAGES_LT                     | 1                                                         |
| CHECKUP_IMAGES_GT                     | 2                                                         |
| CHECKUP_SALES_LT                      | 1                                                         |
| CHECKUP_SALES_GT                      | 2                                                         |
| CHECKUP_STOCK_LT                      | 1                                                         |
| CHECKUP_STOCK_GT                      | 3                                                         |
| FOOTER_CMS                            | 0_3|0_4                                                   |
| FOOTER_BLOCK_ACTIVATION               | 0_3|0_4                                                   |
| FOOTER_POWEREDBY                      | 1                                                         |
| BLOCKADVERT_LINK                      | http://www.prestashop.com                                 |
| BLOCKSTORE_IMG                        | store.jpg                                                 |
| BLOCKADVERT_IMG_EXT                   | jpg                                                       |
| MOD_BLOCKTOPMENU_ITEMS                | CAT3,CAT6,CAT9                                            |
| MOD_BLOCKTOPMENU_SEARCH               |                                                           |
| BLOCKSOCIAL_FACEBOOK                  | NULL                                                      |
| BLOCKSOCIAL_TWITTER                   | NULL                                                      |
| BLOCKSOCIAL_RSS                       | NULL                                                      |
| BLOCKCONTACTINFOS_COMPANY             | Your company                                              |
| BLOCKCONTACTINFOS_ADDRESS             | Address line 1                                            |
| City                                  |                                                           |
| Country                               |                                                           |
| BLOCKCONTACTINFOS_PHONE               | 0123-456-789                                              |
| BLOCKCONTACTINFOS_EMAIL               | pub@prestashop.com                                        |
| BLOCKCONTACT_TELNUMBER                | 0123-456-789                                              |
| BLOCKCONTACT_EMAIL                    | pub@prestashop.com                                        |
| SUPPLIER_DISPLAY_TEXT                 | 1                                                         |
| SUPPLIER_DISPLAY_TEXT_NB              | 5                                                         |
| SUPPLIER_DISPLAY_FORM                 | 1                                                         |
| BLOCK_CATEG_NBR_COLUMN_FOOTER         | 1                                                         |
| UPGRADER_BACKUPDB_FILENAME            |                                                           |
| UPGRADER_BACKUPFILES_FILENAME         |                                                           |
| BLOCKREINSURANCE_NBBLOCKS             | 5                                                         |
| HOMESLIDER_WIDTH                      | 535                                                       |
| HOMESLIDER_SPEED                      | 5000                                                      |
| HOMESLIDER_PAUSE                      | 7700                                                      |
| HOMESLIDER_LOOP                       | 1                                                         |
| PS_BASE_DISTANCE_UNIT                 | m                                                         |
| PS_SHOP_DOMAIN                        | botchat.es                                                |
| PS_SHOP_DOMAIN_SSL                    | botchat.es                                                |
| PS_SHOP_NAME                          | Motos Ceni                                                |
| PS_SHOP_EMAIL                         | eacevedof@gmail.com                                       |
| PS_MAIL_METHOD                        | 1                                                         |
| PS_SHOP_ACTIVITY                      | 6                                                         |
| PS_LOGO                               | logo.png                                                  |
| PS_FAVICON                            | favicon.ico                                               |
| PS_STORES_ICON                        | logo_stores.png                                           |
| PS_ROOT_CATEGORY                      | 1                                                         |
| PS_HOME_CATEGORY                      | 2                                                         |
| PS_CONFIGURATION_AGREMENT             | 0                                                         |
| PS_MAIL_SERVER                        | smtp.                                                     |
| PS_MAIL_USER                          |                                                           |
| PS_MAIL_PASSWD                        |                                                           |
| PS_MAIL_SMTP_ENCRYPTION               | off                                                       |
| PS_MAIL_SMTP_PORT                     | 25                                                        |
| PS_MAIL_COLOR                         | #db3484                                                   |
| NW_SALT                               | Vue9z7MFrR5dAQPK                                          |
| PS_PAYMENT_LOGO_CMS_ID                | 0                                                         |
| HOME_FEATURED_NBR                     | 8                                                         |
| SEK_MIN_OCCURENCES                    | 1                                                         |
| SEK_FILTER_KW                         |                                                           |
| PS_ALLOW_MOBILE_DEVICE                | 1                                                         |
| PS_CUSTOMER_CREATION_EMAIL            | 1                                                         |
| PS_SMARTY_CONSOLE_KEY                 | SMARTY_DEBUG                                              |
| PS_DASHBOARD_USE_PUSH                 | 0                                                         |
| PS_ATTRIBUTE_ANCHOR_SEPARATOR         | -                                                         |
| CONF_AVERAGE_PRODUCT_MARGIN           | 40                                                        |
| PS_DASHBOARD_SIMULATION               | 0                                                         |
| PS_USE_HTMLPURIFIER                   | 1                                                         |
| PS_SMARTY_CACHING_TYPE                | filesystem                                                |
| PS_SMARTY_LOCAL                       | 0                                                         |
| PS_SMARTY_CLEAR_CACHE                 | everytime                                                 |
| PS_DETECT_LANG                        | 1                                                         |
| PS_DETECT_COUNTRY                     | 1                                                         |
| PS_ROUND_TYPE                         | 2                                                         |
| PS_PRICE_DISPLAY_PRECISION            | 2                                                         |
| PS_LOG_EMAILS                         | 1                                                         |
| PS_CUSTOMER_OPTIN                     | 1                                                         |
| PS_CUSTOMER_BIRTHDATE                 | 1                                                         |
| PS_PACK_STOCK_TYPE                    | 0                                                         |
| PS_LOG_MODULE_PERFS_MODULO            | 0                                                         |
| PS_DISALLOW_HISTORY_REORDERING        | 0                                                         |
| PS_DISPLAY_PRODUCT_WEIGHT             | 0                                                         |
| PS_PRODUCT_WEIGHT_PRECISION           | 2                                                         |
| PS_ACTIVE_CRONJOB_EXCHANGE_RATE       | 0                                                         |
| PS_ORDER_RECALCULATE_SHIPPING         | 1                                                         |
| PS_MAINTENANCE_TEXT                   |                                                           |
| PS_PRODUCT_SHORT_DESC_LIMIT           | 800                                                       |
| PS_LABEL_IN_STOCK_PRODUCTS            | In Stock                                                  |
| PS_LABEL_OOS_PRODUCTS_BOA             | Product available for orders                              |
| PS_LABEL_OOS_PRODUCTS_BOD             | Out-of-Stock                                              |
| DASHACTIVITY_CART_ACTIVE              | 30                                                        |
| DASHACTIVITY_CART_ABANDONED_MIN       | 24                                                        |
| DASHACTIVITY_CART_ABANDONED_MAX       | 48                                                        |
| DASHACTIVITY_VISITOR_ONLINE           | 30                                                        |
| PS_DASHGOALS_CURRENT_YEAR             | 2018                                                      |
| DASHPRODUCT_NBR_SHOW_LAST_ORDER       | 10                                                        |
| DASHPRODUCT_NBR_SHOW_BEST_SELLER      | 10                                                        |
| DASHPRODUCT_NBR_SHOW_MOST_VIEWED      | 10                                                        |
| DASHPRODUCT_NBR_SHOW_TOP_SEARCH       | 10                                                        |
| BANNER_IMG                            | NULL                                                      |
| BANNER_LINK                           | NULL                                                      |
| BANNER_DESC                           | NULL                                                      |
| BLOCK_CATEG_ROOT_CATEGORY             | 1                                                         |
| CONF_PS_CHECKPAYMENT_FIXED            | 0.2                                                       |
| CONF_PS_CHECKPAYMENT_VAR              | 2                                                         |
| CONF_PS_CHECKPAYMENT_FIXED_FOREIGN    | 0.2                                                       |
| CONF_PS_CHECKPAYMENT_VAR_FOREIGN      | 2                                                         |
| PS_NEWSLETTER_RAND                    | 10388515931560802258                                      |
| NW_CONDITIONS                         | NULL                                                      |
| PS_LAYERED_SHOW_QTIES                 | 1                                                         |
| PS_LAYERED_FULL_TREE                  | 1                                                         |
| PS_LAYERED_FILTER_PRICE_USETAX        | 1                                                         |
| PS_LAYERED_FILTER_CATEGORY_DEPTH      | 1                                                         |
| PS_LAYERED_FILTER_PRICE_ROUNDING      | 1                                                         |
| PS_LAYERED_INDEXED                    | 1                                                         |
| HOME_FEATURED_CAT                     | 2                                                         |
| HOMESLIDER_PAUSE_ON_HOVER             | 1                                                         |
| HOMESLIDER_WRAP                       | 1                                                         |
| PS_SC_TWITTER                         | 1                                                         |
| PS_SC_FACEBOOK                        | 1                                                         |
| PS_SC_GOOGLE                          | 1                                                         |
| PS_SC_PINTEREST                       | 1                                                         |
| BLOCKSOCIAL_YOUTUBE                   | NULL                                                      |
| BLOCKSOCIAL_GOOGLE_PLUS               | NULL                                                      |
| BLOCKSOCIAL_PINTEREST                 | NULL                                                      |
| BLOCKSOCIAL_VIMEO                     | NULL                                                      |
| BLOCKSOCIAL_INSTAGRAM                 | NULL                                                      |
| BANK_WIRE_PAYMENT_INVITE              | 1                                                         |
| CONF_PS_WIREPAYMENT_FIXED             | 0.2                                                       |
| CONF_PS_WIREPAYMENT_VAR               | 2                                                         |
| CONF_PS_WIREPAYMENT_FIXED_FOREIGN     | 0.2                                                       |
| CONF_PS_WIREPAYMENT_VAR_FOREIGN       | 2                                                         |
| GF_INSTALL_CALC                       | 1                                                         |
| GF_CURRENT_LEVEL                      | 1                                                         |
| GF_CURRENT_LEVEL_PERCENT              | 50                                                        |
| GF_NOTIFICATION                       | 6                                                         |
| CRONJOBS_ADMIN_DIR                    | 6ebbc2b3bca7349e5c28d214ae5fc370                          |
| CRONJOBS_MODE                         | webservice                                                |
| CRONJOBS_MODULE_VERSION               | 1.4.0                                                     |
| CRONJOBS_WEBSERVICE_ID                | 3123675                                                   |
| CRONJOBS_EXECUTION_TOKEN              | 61c28dddf515bcc024eb53102f29b922                          |
| BLOCKREASSURANCE_NBBLOCKS             | 5                                                         |
| GF_NOT_VIEWED_BADGE                   | 256                                                       |
| ONBOARDINGV2_CURRENT_STEP             | 14                                                        |
| ONBOARDINGV2_SHUT_DOWN                | 1                                                         |
| PS_REFERRERS_CACHE_LIKE               |  '2018-04-18 00:00:00' AND '2018-05-18 23:59:59'          |
| PS_REFERRERS_CACHE_DATE               | 2018-05-20 09:53:38                                       |
| PS_ALLOW_ACCENTED_CHARS_URL           | 0                                                         |
| PS_HTACCESS_DISABLE_MULTIVIEWS        | 0                                                         |
| PS_HTACCESS_DISABLE_MODSEC            | 0                                                         |
| PS_CCCJS_VERSION                      | 2                                                         |
| PS_CCCCSS_VERSION                     | 2                                                         |
| PS_ROUTE_product_rule                 | NULL                                                      |
| PS_ROUTE_category_rule                | NULL                                                      |
| PS_ROUTE_layered_rule                 | NULL                                                      |
| PS_ROUTE_supplier_rule                | NULL                                                      |
| PS_ROUTE_manufacturer_rule            | NULL                                                      |
| PS_ROUTE_cms_rule                     | NULL                                                      |
| PS_ROUTE_cms_category_rule            | NULL                                                      |
| PS_ROUTE_module                       | module/{module}{/:controller}                             |
| PS_DISABLE_NON_NATIVE_MODULE          | 0                                                         |
| PS_DISABLE_OVERRIDES                  | 0                                                         |
| PS_MEDIA_SERVER_1                     | NULL                                                      |
| PS_MEDIA_SERVER_2                     | NULL                                                      |
| PS_MEDIA_SERVER_3                     | NULL                                                      |
| PS_MEDIA_SERVERS                      | 0                                                         |
| PS_WEBSERVICE                         | 1                                                         |
| PS_WEBSERVICE_CGI_HOST                | 0                                                         |
+---------------------------------------+-----------------------------------------------------------+
```