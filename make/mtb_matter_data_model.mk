################################################################################
##
## Data Model makefile
##
## This file was automatically generated and should not be modified.
##
################################################################################

################################################################################
## air-purifier-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),air-purifier-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/air-quality-server               \
            $(SEARCH_matter)/src/app/clusters/basic-information                \
            $(SEARCH_matter)/src/app/clusters/concentration-measurement-server \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server           \
            $(SEARCH_matter)/src/app/clusters/fan-control-server               \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server     \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server       \
            $(SEARCH_matter)/src/app/clusters/identify-server                  \
            $(SEARCH_matter)/src/app/clusters/network-commissioning            \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                    \
            $(SEARCH_matter)/src/app/clusters/resource-monitoring-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp \
            $(SEARCH_matter)/src/app/clusters/air-quality-server/air-quality-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                         \
            $(SEARCH_matter)/src/app/clusters/fan-control-server/fan-control-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp             \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp       \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                           \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                           \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                               \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                              \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                              \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                    \
            $(SEARCH_matter)/src/app/clusters/resource-monitoring-server/resource-monitoring-cluster-objects.cpp        \
            $(SEARCH_matter)/src/app/clusters/resource-monitoring-server/resource-monitoring-server.cpp
endif

################################################################################
## air-quality-sensor-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),air-quality-sensor-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/air-quality-server               \
            $(SEARCH_matter)/src/app/clusters/basic-information                \
            $(SEARCH_matter)/src/app/clusters/concentration-measurement-server \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server     \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server       \
            $(SEARCH_matter)/src/app/clusters/identify-server                  \
            $(SEARCH_matter)/src/app/clusters/network-commissioning            \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                    \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/air-quality-server/air-quality-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp         \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                             \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp           \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                               \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                      \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## all-clusters-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),all-clusters-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/air-quality-server               \
            $(SEARCH_matter)/src/app/clusters/barrier-control-server           \
            $(SEARCH_matter)/src/app/clusters/basic-information                \
            $(SEARCH_matter)/src/app/clusters/bindings                         \
            $(SEARCH_matter)/src/app/clusters/color-control-server             \
            $(SEARCH_matter)/src/app/clusters/concentration-measurement-server \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server           \
            $(SEARCH_matter)/src/app/clusters/dishwasher-alarm-server          \
            $(SEARCH_matter)/src/app/clusters/fan-control-server               \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server     \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server       \
            $(SEARCH_matter)/src/app/clusters/groups-server                    \
            $(SEARCH_matter)/src/app/clusters/icd-management-server            \
            $(SEARCH_matter)/src/app/clusters/identify-server                  \
            $(SEARCH_matter)/src/app/clusters/laundry-washer-controls-server   \
            $(SEARCH_matter)/src/app/clusters/level-control                    \
            $(SEARCH_matter)/src/app/clusters/low-power-server                 \
            $(SEARCH_matter)/src/app/clusters/mode-base-server                 \
            $(SEARCH_matter)/src/app/clusters/mode-select-server               \
            $(SEARCH_matter)/src/app/clusters/network-commissioning            \
            $(SEARCH_matter)/src/app/clusters/occupancy-sensor-server          \
            $(SEARCH_matter)/src/app/clusters/on-off-server                    \
            $(SEARCH_matter)/src/app/clusters/operational-state-server         \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                    \
            $(SEARCH_matter)/src/app/clusters/power-source-server              \
            $(SEARCH_matter)/src/app/clusters/refrigerator-alarm-server        \
            $(SEARCH_matter)/src/app/clusters/resource-monitoring-server       \
            $(SEARCH_matter)/src/app/clusters/scenes-server                    \
            $(SEARCH_matter)/src/app/clusters/smoke-co-alarm-server            \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server      \
            $(SEARCH_matter)/src/app/clusters/switch-server                    \
            $(SEARCH_matter)/src/app/clusters/temperature-control-server       \
            $(SEARCH_matter)/src/app/clusters/time-synchronization-server      \
            $(SEARCH_matter)/src/app/clusters/wake-on-lan-server               \
            $(SEARCH_matter)/src/app/clusters/window-covering-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp                         \
            $(SEARCH_matter)/src/app/clusters/air-quality-server/air-quality-server.cpp                                                         \
            $(SEARCH_matter)/src/app/clusters/barrier-control-server/barrier-control-server.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                                           \
            $(SEARCH_matter)/src/app/clusters/bindings/BindingManager.cpp                                                                       \
            $(SEARCH_matter)/src/app/clusters/bindings/PendingNotificationMap.cpp                                                               \
            $(SEARCH_matter)/src/app/clusters/bindings/bindings.cpp                                                                             \
            $(SEARCH_matter)/src/app/clusters/color-control-server/color-control-server.cpp                                                     \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                                         \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/dishwasher-alarm-server/dishwasher-alarm-server.cpp                                               \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp                       \
            $(SEARCH_matter)/src/app/clusters/fan-control-server/fan-control-server.cpp                                                         \
            $(SEARCH_matter)/src/app/clusters/fault-injection-server/fault-injection-server.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                                         \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp                               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/icd-management-server/icd-management-server.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                                               \
            $(SEARCH_matter)/src/app/clusters/laundry-washer-controls-server/laundry-washer-controls-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/level-control/level-control.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/low-power-server/low-power-server.cpp                                                             \
            $(SEARCH_matter)/src/app/clusters/mode-base-server/mode-base-cluster-objects.cpp                                                    \
            $(SEARCH_matter)/src/app/clusters/mode-base-server/mode-base-server.cpp                                                             \
            $(SEARCH_matter)/src/app/clusters/mode-select-server/mode-select-server.cpp                                                         \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/occupancy-sensor-server/occupancy-sensor-server.cpp                                               \
            $(SEARCH_matter)/src/app/clusters/on-off-server/on-off-server.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/operational-state-server/operational-state-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                                                      \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                                                      \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                                                     \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                                            \
            $(SEARCH_matter)/src/app/clusters/power-source-configuration-server/power-source-configuration-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/power-source-server/power-source-server.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/pump-configuration-and-control-server/pump-configuration-and-control-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/refrigerator-alarm-server/refrigerator-alarm-server.cpp                                           \
            $(SEARCH_matter)/src/app/clusters/resource-monitoring-server/resource-monitoring-cluster-objects.cpp                                \
            $(SEARCH_matter)/src/app/clusters/resource-monitoring-server/resource-monitoring-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/scenes-server/ExtensionFieldSetsImpl.cpp                                                          \
            $(SEARCH_matter)/src/app/clusters/scenes-server/SceneTableImpl.cpp                                                                  \
            $(SEARCH_matter)/src/app/clusters/scenes-server/scenes-server.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/smoke-co-alarm-server/SmokeCOTestEventTriggerDelegate.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/smoke-co-alarm-server/smoke-co-alarm-server.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/switch-server/switch-server.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/temperature-control-server/temperature-control-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/test-cluster-server/test-cluster-server.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/thermostat-server/thermostat-server.cpp                                                           \
            $(SEARCH_matter)/src/app/clusters/thermostat-user-interface-configuration-server/thermostat-user-interface-configuration-server.cpp \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp                               \
            $(SEARCH_matter)/src/app/clusters/time-synchronization-server/DefaultTimeSyncDelegate.cpp                                           \
            $(SEARCH_matter)/src/app/clusters/time-synchronization-server/TimeSyncDataProvider.cpp                                              \
            $(SEARCH_matter)/src/app/clusters/time-synchronization-server/time-synchronization-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                                           \
            $(SEARCH_matter)/src/app/clusters/wake-on-lan-server/wake-on-lan-server.cpp                                                         \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp                               \
            $(SEARCH_matter)/src/app/clusters/window-covering-server/window-covering-server.cpp
endif

################################################################################
## all-clusters-minimal-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),all-clusters-minimal-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/account-login-server         \
            $(SEARCH_matter)/src/app/clusters/application-basic-server     \
            $(SEARCH_matter)/src/app/clusters/application-launcher-server  \
            $(SEARCH_matter)/src/app/clusters/audio-output-server          \
            $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/bindings                     \
            $(SEARCH_matter)/src/app/clusters/channel-server               \
            $(SEARCH_matter)/src/app/clusters/color-control-server         \
            $(SEARCH_matter)/src/app/clusters/content-launch-server        \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/door-lock-server             \
            $(SEARCH_matter)/src/app/clusters/fan-control-server           \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/groups-server                \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/keypad-input-server          \
            $(SEARCH_matter)/src/app/clusters/level-control                \
            $(SEARCH_matter)/src/app/clusters/low-power-server             \
            $(SEARCH_matter)/src/app/clusters/media-input-server           \
            $(SEARCH_matter)/src/app/clusters/media-playback-server        \
            $(SEARCH_matter)/src/app/clusters/mode-select-server           \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/occupancy-sensor-server      \
            $(SEARCH_matter)/src/app/clusters/on-off-server                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                \
            $(SEARCH_matter)/src/app/clusters/power-source-server          \
            $(SEARCH_matter)/src/app/clusters/scenes-server                \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server  \
            $(SEARCH_matter)/src/app/clusters/switch-server                \
            $(SEARCH_matter)/src/app/clusters/target-navigator-server      \
            $(SEARCH_matter)/src/app/clusters/temperature-control-server   \
            $(SEARCH_matter)/src/app/clusters/wake-on-lan-server           \
            $(SEARCH_matter)/src/app/clusters/window-covering-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/account-login-server/account-login-server.cpp                                                     \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp                         \
            $(SEARCH_matter)/src/app/clusters/application-basic-server/application-basic-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/application-launcher-server/application-launcher-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/audio-output-server/audio-output-server.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                                           \
            $(SEARCH_matter)/src/app/clusters/bindings/BindingManager.cpp                                                                       \
            $(SEARCH_matter)/src/app/clusters/bindings/PendingNotificationMap.cpp                                                               \
            $(SEARCH_matter)/src/app/clusters/bindings/bindings.cpp                                                                             \
            $(SEARCH_matter)/src/app/clusters/channel-server/channel-server.cpp                                                                 \
            $(SEARCH_matter)/src/app/clusters/color-control-server/color-control-server.cpp                                                     \
            $(SEARCH_matter)/src/app/clusters/content-launch-server/content-launch-server.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                                         \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/door-lock-server/door-lock-server-callback.cpp                                                    \
            $(SEARCH_matter)/src/app/clusters/door-lock-server/door-lock-server.cpp                                                             \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp                       \
            $(SEARCH_matter)/src/app/clusters/fan-control-server/fan-control-server.cpp                                                         \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                                         \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp                               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                                               \
            $(SEARCH_matter)/src/app/clusters/keypad-input-server/keypad-input-server.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/level-control/level-control.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/low-power-server/low-power-server.cpp                                                             \
            $(SEARCH_matter)/src/app/clusters/media-input-server/media-input-server.cpp                                                         \
            $(SEARCH_matter)/src/app/clusters/media-playback-server/media-playback-server.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/mode-select-server/mode-select-server.cpp                                                         \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/occupancy-sensor-server/occupancy-sensor-server.cpp                                               \
            $(SEARCH_matter)/src/app/clusters/on-off-server/on-off-server.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                                                      \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                                                      \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                                                     \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                                            \
            $(SEARCH_matter)/src/app/clusters/power-source-server/power-source-server.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/pump-configuration-and-control-server/pump-configuration-and-control-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/scenes-server/ExtensionFieldSetsImpl.cpp                                                          \
            $(SEARCH_matter)/src/app/clusters/scenes-server/SceneTableImpl.cpp                                                                  \
            $(SEARCH_matter)/src/app/clusters/scenes-server/scenes-server.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/switch-server/switch-server.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/target-navigator-server/target-navigator-server.cpp                                               \
            $(SEARCH_matter)/src/app/clusters/temperature-control-server/temperature-control-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/test-cluster-server/test-cluster-server.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/thermostat-server/thermostat-server.cpp                                                           \
            $(SEARCH_matter)/src/app/clusters/thermostat-user-interface-configuration-server/thermostat-user-interface-configuration-server.cpp \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp                               \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                                           \
            $(SEARCH_matter)/src/app/clusters/wake-on-lan-server/wake-on-lan-server.cpp                                                         \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp                               \
            $(SEARCH_matter)/src/app/clusters/window-covering-server/window-covering-server.cpp
endif

################################################################################
## bridge-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),bridge-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/level-control                \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/on-off-server                \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server  \
            $(SEARCH_matter)/src/app/clusters/switch-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp         \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/level-control/level-control.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                             \
            $(SEARCH_matter)/src/app/clusters/on-off-server/on-off-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp           \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/switch-server/switch-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## contact-sensor-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),contact-sensor-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/groups-server                \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/occupancy-sensor-server      \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp         \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                             \
            $(SEARCH_matter)/src/app/clusters/occupancy-sensor-server/occupancy-sensor-server.cpp                         \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp           \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                               \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                      \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## dishwasher-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),dishwasher-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/bindings                     \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/groups-server                \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/operational-state-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/bindings/BindingManager.cpp                                               \
            $(SEARCH_matter)/src/app/clusters/bindings/PendingNotificationMap.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/bindings/bindings.cpp                                                     \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp             \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp       \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                           \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                           \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/operational-state-server/operational-state-server.cpp                     \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp       \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## light-switch-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),light-switch-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/bindings                     \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/groups-server                \
            $(SEARCH_matter)/src/app/clusters/icd-management-server        \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server  \
            $(SEARCH_matter)/src/app/clusters/switch-server                \
            $(SEARCH_matter)/src/app/clusters/time-synchronization-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/bindings/BindingManager.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/bindings/PendingNotificationMap.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/bindings/bindings.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp         \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/icd-management-server/icd-management-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                             \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp           \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                               \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                      \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/switch-server/switch-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/time-synchronization-server/DefaultTimeSyncDelegate.cpp                     \
            $(SEARCH_matter)/src/app/clusters/time-synchronization-server/TimeSyncDataProvider.cpp                        \
            $(SEARCH_matter)/src/app/clusters/time-synchronization-server/time-synchronization-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## lighting-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),lighting-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/color-control-server         \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/groups-server                \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/level-control                \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/occupancy-sensor-server      \
            $(SEARCH_matter)/src/app/clusters/on-off-server                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                \
            $(SEARCH_matter)/src/app/clusters/scenes-server                \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server  \
            $(SEARCH_matter)/src/app/clusters/switch-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/color-control-server/color-control-server.cpp                               \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp         \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/level-control/level-control.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                             \
            $(SEARCH_matter)/src/app/clusters/occupancy-sensor-server/occupancy-sensor-server.cpp                         \
            $(SEARCH_matter)/src/app/clusters/on-off-server/on-off-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp           \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                               \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                      \
            $(SEARCH_matter)/src/app/clusters/scenes-server/ExtensionFieldSetsImpl.cpp                                    \
            $(SEARCH_matter)/src/app/clusters/scenes-server/SceneTableImpl.cpp                                            \
            $(SEARCH_matter)/src/app/clusters/scenes-server/scenes-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/switch-server/switch-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## lock-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),lock-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/door-lock-server             \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/icd-management-server        \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/on-off-server                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                \
            $(SEARCH_matter)/src/app/clusters/power-source-server          \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/door-lock-server/door-lock-server-callback.cpp                              \
            $(SEARCH_matter)/src/app/clusters/door-lock-server/door-lock-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp         \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/icd-management-server/icd-management-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                             \
            $(SEARCH_matter)/src/app/clusters/on-off-server/on-off-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp           \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                               \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                      \
            $(SEARCH_matter)/src/app/clusters/power-source-server/power-source-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## log-source-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),log-source-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/network-commissioning

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                   \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp
endif

################################################################################
## ota-provider-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),ota-provider-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/ota-provider

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp             \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp       \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                           \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/ota-provider/ota-provider.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp       \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp
endif

################################################################################
## ota-requestor-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),ota-requestor-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/groups-server                \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/on-off-server                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp             \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp       \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                           \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                           \
            $(SEARCH_matter)/src/app/clusters/on-off-server/on-off-server.cpp                                           \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                           \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                               \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                              \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                              \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                    \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp       \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp
endif

################################################################################
## pump-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),pump-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/bindings                     \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/level-control                \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/occupancy-sensor-server      \
            $(SEARCH_matter)/src/app/clusters/on-off-server                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp       \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/bindings/BindingManager.cpp                                                     \
            $(SEARCH_matter)/src/app/clusters/bindings/PendingNotificationMap.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/bindings/bindings.cpp                                                           \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp             \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                       \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/level-control/level-control.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/occupancy-sensor-server/occupancy-sensor-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/on-off-server/on-off-server.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                           \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                                    \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                                    \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                          \
            $(SEARCH_matter)/src/app/clusters/pump-configuration-and-control-server/pump-configuration-and-control-server.cpp \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp
endif

################################################################################
## pump-controller-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),pump-controller-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/bindings                     \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/ota-requestor

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp       \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/bindings/BindingManager.cpp                                                     \
            $(SEARCH_matter)/src/app/clusters/bindings/PendingNotificationMap.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/bindings/bindings.cpp                                                           \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp             \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                       \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                           \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                                    \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                                    \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                          \
            $(SEARCH_matter)/src/app/clusters/pump-configuration-and-control-client/pump-configuration-and-control-client.cpp \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp
endif

################################################################################
## refrigerator-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),refrigerator-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/temperature-control-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp             \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp       \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                           \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/temperature-control-server/temperature-control-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp       \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## resource-monitoring-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),resource-monitoring-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/fan-control-server           \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/groups-server                \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                \
            $(SEARCH_matter)/src/app/clusters/resource-monitoring-server   \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server  \
            $(SEARCH_matter)/src/app/clusters/switch-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp \
            $(SEARCH_matter)/src/app/clusters/fan-control-server/fan-control-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp         \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                             \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp           \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                               \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                      \
            $(SEARCH_matter)/src/app/clusters/resource-monitoring-server/resource-monitoring-cluster-objects.cpp          \
            $(SEARCH_matter)/src/app/clusters/resource-monitoring-server/resource-monitoring-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/switch-server/switch-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## rvc-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),rvc-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/mode-base-server             \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/operational-state-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                         \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp             \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp       \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/mode-base-server/mode-base-cluster-objects.cpp                            \
            $(SEARCH_matter)/src/app/clusters/mode-base-server/mode-base-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                           \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/operational-state-server/operational-state-server.cpp
endif

################################################################################
## smoke-co-alarm-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),smoke-co-alarm-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/groups-server                \
            $(SEARCH_matter)/src/app/clusters/icd-management-server        \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                \
            $(SEARCH_matter)/src/app/clusters/power-source-server          \
            $(SEARCH_matter)/src/app/clusters/smoke-co-alarm-server        \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                         \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp             \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp       \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                           \
            $(SEARCH_matter)/src/app/clusters/icd-management-server/icd-management-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                           \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                           \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                               \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                              \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                              \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                    \
            $(SEARCH_matter)/src/app/clusters/power-source-server/power-source-server.cpp                               \
            $(SEARCH_matter)/src/app/clusters/smoke-co-alarm-server/SmokeCOTestEventTriggerDelegate.cpp                 \
            $(SEARCH_matter)/src/app/clusters/smoke-co-alarm-server/smoke-co-alarm-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp       \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp
endif

################################################################################
## temperature-measurement
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),temperature-measurement)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp         \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                             \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp           \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## thermostat
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),thermostat)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/bindings                     \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/groups-server                \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp                         \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                                           \
            $(SEARCH_matter)/src/app/clusters/bindings/BindingManager.cpp                                                                       \
            $(SEARCH_matter)/src/app/clusters/bindings/PendingNotificationMap.cpp                                                               \
            $(SEARCH_matter)/src/app/clusters/bindings/bindings.cpp                                                                             \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                                         \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp                       \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                                         \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp                               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                                               \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                                                   \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                                                      \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                                                      \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                                                     \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                                            \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/thermostat-server/thermostat-server.cpp                                                           \
            $(SEARCH_matter)/src/app/clusters/thermostat-user-interface-configuration-server/thermostat-user-interface-configuration-server.cpp \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp                               \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                                           \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## tv-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),tv-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/account-login-server         \
            $(SEARCH_matter)/src/app/clusters/application-basic-server     \
            $(SEARCH_matter)/src/app/clusters/application-launcher-server  \
            $(SEARCH_matter)/src/app/clusters/audio-output-server          \
            $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/bindings                     \
            $(SEARCH_matter)/src/app/clusters/channel-server               \
            $(SEARCH_matter)/src/app/clusters/content-launch-server        \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/keypad-input-server          \
            $(SEARCH_matter)/src/app/clusters/level-control                \
            $(SEARCH_matter)/src/app/clusters/low-power-server             \
            $(SEARCH_matter)/src/app/clusters/media-input-server           \
            $(SEARCH_matter)/src/app/clusters/media-playback-server        \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/on-off-server                \
            $(SEARCH_matter)/src/app/clusters/ota-provider                 \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server  \
            $(SEARCH_matter)/src/app/clusters/target-navigator-server      \
            $(SEARCH_matter)/src/app/clusters/wake-on-lan-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/account-login-server/account-login-server.cpp                               \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/application-basic-server/application-basic-server.cpp                       \
            $(SEARCH_matter)/src/app/clusters/application-launcher-server/application-launcher-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/audio-output-server/audio-output-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/bindings/BindingManager.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/bindings/PendingNotificationMap.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/bindings/bindings.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/channel-server/channel-server.cpp                                           \
            $(SEARCH_matter)/src/app/clusters/content-launch-server/content-launch-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp         \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/keypad-input-server/keypad-input-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/level-control/level-control.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/low-power-server/low-power-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/media-input-server/media-input-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/media-playback-server/media-playback-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                             \
            $(SEARCH_matter)/src/app/clusters/on-off-server/on-off-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp           \
            $(SEARCH_matter)/src/app/clusters/ota-provider/ota-provider.cpp                                               \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/target-navigator-server/target-navigator-server.cpp                         \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/wake-on-lan-server/wake-on-lan-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## tv-casting-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),tv-casting-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/bindings                     \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/groups-server                \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/bindings/BindingManager.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/bindings/PendingNotificationMap.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/bindings/bindings.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp         \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                             \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp           \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## virtual-device-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),virtual-device-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/bindings                     \
            $(SEARCH_matter)/src/app/clusters/color-control-server         \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server       \
            $(SEARCH_matter)/src/app/clusters/door-lock-server             \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/groups-server                \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/on-off-server                \
            $(SEARCH_matter)/src/app/clusters/ota-provider                 \
            $(SEARCH_matter)/src/app/clusters/power-source-server          \
            $(SEARCH_matter)/src/app/clusters/scenes-server                \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/bindings/BindingManager.cpp                                                 \
            $(SEARCH_matter)/src/app/clusters/bindings/PendingNotificationMap.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/bindings/bindings.cpp                                                       \
            $(SEARCH_matter)/src/app/clusters/color-control-server/color-control-server.cpp                               \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                           \
            $(SEARCH_matter)/src/app/clusters/door-lock-server/door-lock-server-callback.cpp                              \
            $(SEARCH_matter)/src/app/clusters/door-lock-server/door-lock-server.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp         \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                             \
            $(SEARCH_matter)/src/app/clusters/on-off-server/on-off-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp           \
            $(SEARCH_matter)/src/app/clusters/ota-provider/ota-provider.cpp                                               \
            $(SEARCH_matter)/src/app/clusters/power-source-server/power-source-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/scenes-server/ExtensionFieldSetsImpl.cpp                                    \
            $(SEARCH_matter)/src/app/clusters/scenes-server/SceneTableImpl.cpp                                            \
            $(SEARCH_matter)/src/app/clusters/scenes-server/scenes-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## window-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),window-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/basic-information            \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server   \
            $(SEARCH_matter)/src/app/clusters/groups-server                \
            $(SEARCH_matter)/src/app/clusters/identify-server              \
            $(SEARCH_matter)/src/app/clusters/network-commissioning        \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                \
            $(SEARCH_matter)/src/app/clusters/power-source-server          \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server  \
            $(SEARCH_matter)/src/app/clusters/window-covering-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/administrator-commissioning-server.cpp   \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                   \
            $(SEARCH_matter)/src/app/clusters/ethernet-network-diagnostics-server/ethernet-network-diagnostics-server.cpp \
            $(SEARCH_matter)/src/app/clusters/fixed-label-server/fixed-label-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp               \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerDelegate.cpp         \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                   \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                             \
            $(SEARCH_matter)/src/app/clusters/groups-server/groups-server.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                         \
            $(SEARCH_matter)/src/app/clusters/localization-configuration-server/localization-configuration-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/network-commissioning.cpp                             \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp           \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                       \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                                \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerDelegate.cpp                               \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                      \
            $(SEARCH_matter)/src/app/clusters/power-source-server/power-source-server.cpp                                 \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-server.cpp                 \
            $(SEARCH_matter)/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp     \
            $(SEARCH_matter)/src/app/clusters/time-format-localization-server/time-format-localization-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/user-label-server/user-label-server.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp         \
            $(SEARCH_matter)/src/app/clusters/window-covering-server/window-covering-server.cpp
endif
