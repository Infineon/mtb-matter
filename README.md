# MTB Matter 1.4.2

## Overview

Provides makefiles required to build Matter in ModusToolbox&trade;.

## Features

* ModusToolbox&trade; build integration.

## Quick Start

Refer to the appropriate example application.

## More information

For more information, refer to the following:

* [matter ModusToolbox&trade; library](https://github.com/Infineon/matter)
* [matter-wifi ModusToolbox&trade; libary (PSOC&trade;)](https://github.com/Infineon/matter-wifi)
* [matter-wifi-cat5 ModusToolbox&trade; libary (AIROC&trade;)](https://github.com/Infineon/matter-wifi-cat5)
* [matter-mbedtls ModusToolbox&trade; libary (AIROC&trade;)](https://github.com/Infineon/matter-mbedtls)
* [Wi-Fi door lock example application (PSOC&trade;)](https://github.com/Infineon/mtb-example-psoc6-matter-door-lock)
* [Wi-Fi door lock example application (AIROC&trade;)](https://github.com/Infineon/mtb-example-cyw955913-matter-door-lock)
* [Wi-Fi air purifier example application (AIROC&trade;)](https://github.com/Infineon/mtb-example-cyw955913-matter-air-purifier)
* [Matter SDK github](https://github.com/project-chip/connectedhomeip)
* [ModusToolbox&trade; tools package](https://www.infineon.com/cms/en/design-support/tools/sdk/modustoolbox-software)
* [Infineon Technologies AG](https://www.infineon.com)

## How to use ZAP tool to configure your Matter application:

### (Optional) First additional steps if ZAP tool is not available in Infineon Developer Center yet:

1. Download appropriate to your system [ZAP tool](https://github.com/project-chip/zap/releases)
2. Unzip ZAP tool 

### ZAP tool usage:

1. Provide necessary permissions after installing the zap tool:
    ```
    chmod +x <ZAP_INSTALL_PATH>/zap.exe
    chmod +x <ZAP_INSTALL_PATH>/zap-cli.exe
    ```
2. Navigate into newly created MTB-example application path in modus-shell
3. (Optional) To change the device type, copy the <APPROPRIATE APP>.zap file to the application src folder:
    ```
    cp ../mtb_shared/matter/release-v<VERSION NUMBER>/zzz_generated/<APPROPRIATE APP>/zap-generated/<APPROPRIATE APP>.zap .
    ```
4. To run ZAP tool from modus-shell for editing .zap file:
    ```
    <ZAP_INSTALL_PATH>/zap.exe --logToStdout \
    --gen ../mtb_shared/matter/release-v<VERSION NUMBER>/src/app/zap-templates/app-templates.json \
    --zcl ../mtb_shared/matter/release-v<VERSION NUMBER>/src/app/zap-templates/zcl/zcl.json \
    -i <APPROPRIATE APP>.zap
    ```
5. To generate Matter code from .zap file into separate folder use:
    ```
     <ZAP_INSTALL_PATH>/zap.exe generate \
     --genResultFile -z ../mtb_shared/matter/release-v<VERSION NUMBER>/src/app/zap-templates/zcl/zcl.json \
     -g ../mtb_shared/matter/release-v<VERSION NUMBER>/src/app/zap-templates/app-templates.json \
     --stateDirectory .zap \
     --zap <APPROPRIATE APP>.zap \
     --output src/zap-generated
    ```

---
© 2025, Cypress Semiconductor Corporation (an Infineon company) or an affiliate of Cypress Semiconductor Corporation.
