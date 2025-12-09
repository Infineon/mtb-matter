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

INCLUDES += $(SEARCH_matter)/src/app/clusters/access-control-server              \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/air-quality-server                 \
            $(SEARCH_matter)/src/app/clusters/basic-information                  \
            $(SEARCH_matter)/src/app/clusters/concentration-measurement-server   \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server             \
            $(SEARCH_matter)/src/app/clusters/fan-control-server                 \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server       \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server         \
            $(SEARCH_matter)/src/app/clusters/identify-server                    \
            $(SEARCH_matter)/src/app/clusters/network-commissioning              \
            $(SEARCH_matter)/src/app/clusters/on-off-server                      \
            $(SEARCH_matter)/src/app/clusters/ota-requestor                      \
            $(SEARCH_matter)/src/app/clusters/resource-monitoring-server         \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server        \
            $(SEARCH_matter)/src/app/clusters/thermostat-server                  \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/ArlEncoder.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                          \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/AdministratorCommissioningCluster.cpp \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/AdministratorCommissioningLogic.cpp   \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/CodegenIntegration.cpp                \
            $(SEARCH_matter)/src/app/clusters/air-quality-server/air-quality-server.cpp                                \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                  \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/BDXDiagnosticLogsProvider.cpp                     \
            $(SEARCH_matter)/src/app/clusters/diagnostic-logs-server/diagnostic-logs-server.cpp                        \
            $(SEARCH_matter)/src/app/clusters/fan-control-server/fan-control-server.cpp                                \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp            \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerHandler.cpp       \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                          \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                      \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/CodegenInstance.cpp                                \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/NetworkCommissioningCluster.cpp                    \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/NetworkCommissioningLogic.cpp                      \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/ThreadScanResponse.cpp                             \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/WifiScanResponse.cpp                               \
            $(SEARCH_matter)/src/app/clusters/on-off-server/on-off-server.cpp                                          \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp        \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/BDXDownloader.cpp                                          \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp                                    \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp                              \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/OTATestEventTriggerHandler.cpp                             \
            $(SEARCH_matter)/src/app/clusters/ota-requestor/ota-requestor-server.cpp                                   \
            $(SEARCH_matter)/src/app/clusters/resource-monitoring-server/resource-monitoring-cluster-objects.cpp       \
            $(SEARCH_matter)/src/app/clusters/resource-monitoring-server/resource-monitoring-server.cpp                \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/CodegenIntegration.cpp                       \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-diagnostics-logic.cpp               \
            $(SEARCH_matter)/src/app/clusters/software-diagnostics-server/software-fault-listener.cpp                  \
            $(SEARCH_matter)/src/app/clusters/thermostat-server/PresetStructWithOwnedMembers.cpp                       \
            $(SEARCH_matter)/src/app/clusters/thermostat-server/thermostat-server-atomic.cpp                           \
            $(SEARCH_matter)/src/app/clusters/thermostat-server/thermostat-server-presets.cpp                          \
            $(SEARCH_matter)/src/app/clusters/thermostat-server/thermostat-server.cpp                                  \
            $(SEARCH_matter)/src/app/clusters/wifi-network-diagnostics-server/wifi-network-diagnostics-server.cpp
endif

################################################################################
## lock-app
################################################################################
ifeq ($(MATTER_EXAMPLE_APP),lock-app)

INCLUDES += $(SEARCH_matter)/src/app/clusters/access-control-server              \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server \
            $(SEARCH_matter)/src/app/clusters/basic-information                  \
            $(SEARCH_matter)/src/app/clusters/door-lock-server                   \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server       \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server         \
            $(SEARCH_matter)/src/app/clusters/identify-server                    \
            $(SEARCH_matter)/src/app/clusters/network-commissioning

SOURCES  += $(SEARCH_matter)/src/app/clusters/access-control-server/ArlEncoder.cpp                                     \
            $(SEARCH_matter)/src/app/clusters/access-control-server/access-control-server.cpp                          \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/AdministratorCommissioningCluster.cpp \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/AdministratorCommissioningLogic.cpp   \
            $(SEARCH_matter)/src/app/clusters/administrator-commissioning-server/CodegenIntegration.cpp                \
            $(SEARCH_matter)/src/app/clusters/basic-information/basic-information.cpp                                  \
            $(SEARCH_matter)/src/app/clusters/descriptor/descriptor.cpp                                                \
            $(SEARCH_matter)/src/app/clusters/door-lock-server/door-lock-server-callback.cpp                           \
            $(SEARCH_matter)/src/app/clusters/door-lock-server/door-lock-server.cpp                                    \
            $(SEARCH_matter)/src/app/clusters/general-commissioning-server/general-commissioning-server.cpp            \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/GenericFaultTestEventTriggerHandler.cpp       \
            $(SEARCH_matter)/src/app/clusters/general-diagnostics-server/general-diagnostics-server.cpp                \
            $(SEARCH_matter)/src/app/clusters/group-key-mgmt-server/group-key-mgmt-server.cpp                          \
            $(SEARCH_matter)/src/app/clusters/identify-server/identify-server.cpp                                      \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/CodegenInstance.cpp                                \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/NetworkCommissioningCluster.cpp                    \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/NetworkCommissioningLogic.cpp                      \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/ThreadScanResponse.cpp                             \
            $(SEARCH_matter)/src/app/clusters/network-commissioning/WifiScanResponse.cpp                               \
            $(SEARCH_matter)/src/app/clusters/operational-credentials-server/operational-credentials-server.cpp
endif
