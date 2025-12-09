# MTB Matter 1.4.2

## What's Included?

* ModusToolbox&trade; build integration.

## Known issues

| Problem | Workaround |
| ------- | ---------- |
| Sometimes BLE will disconnect during the commissioning process. | No workaround. Please, run commissioning process again. |
| In some networks commissioning process failing with default `CY_WCM_SECURITY_UNKNOWN` | Change security type to appropriate one in ~mtb_shared/matter/release-v1.4.2/src/platform/Infineon/cat5/CHIPDevicePlatformConfig.h |

## Fixes

* Update to Matter v1.4.2.0

## Supported Software and Tools

This version of mtb-matter was validated for the compatibility with the following software and tools:

| Software and Tools                                      | Version |
| :---                                                    | :----:  |
| ModusToolbox&trade; tools package                       | 3.6.0   |
| Core library                                            | 1.4.2   |
| GCC compiler                                            | 14.2.1  |

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

---
© 2025, Cypress Semiconductor Corporation (an Infineon company) or an affiliate of Cypress Semiconductor Corporation.
