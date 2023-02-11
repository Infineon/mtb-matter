################################################################################
##
## Core Matter makefile
##
## This file was automatically generated and should not be modified.
##
################################################################################

################################################################################
# INCLUDES
################################################################################

ifeq ($(MATTER_PLATFORM),i15dot4)
INCLUDES += $(SEARCH_matter)/examples/shell/shell_common         \
            $(SEARCH_matter)/examples/shell/shell_common/include
endif

INCLUDES += $(SEARCH_matter)/src                                  \
            $(SEARCH_matter)/src/access                           \
            $(SEARCH_matter)/src/access/examples                  \
            $(SEARCH_matter)/src/app/MessageDef                   \
            $(SEARCH_matter)/src/app/reporting                    \
            $(SEARCH_matter)/src/app/server                       \
            $(SEARCH_matter)/src/app/util                         \
            $(SEARCH_matter)/src/ble                              \
            $(SEARCH_matter)/src/controller                       \
            $(SEARCH_matter)/src/credentials                      \
            $(SEARCH_matter)/src/credentials/attestation_verifier \
            $(SEARCH_matter)/src/credentials/examples             \
            $(SEARCH_matter)/src/credentials/tests                \
            $(SEARCH_matter)/src/crypto                           \
            $(SEARCH_matter)/src/include                          \
            $(SEARCH_matter)/src/inet                             \
            $(SEARCH_matter)/src/lib                              \
            $(SEARCH_matter)/src/lib/address_resolve              \
            $(SEARCH_matter)/src/lib/asn1                         \
            $(SEARCH_matter)/src/lib/core                         \
            $(SEARCH_matter)/src/lib/dnssd

ifeq ($(MATTER_PLATFORM),cat1)
INCLUDES += $(SEARCH_matter)/src/lib/dnssd/minimal_mdns            \
            $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/core       \
            $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/records    \
            $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/responders
endif

ifeq ($(MATTER_PLATFORM),i15dot4)
INCLUDES += $(SEARCH_matter)/src/lib/shell          \
            $(SEARCH_matter)/src/lib/shell/commands
endif

INCLUDES += $(SEARCH_matter)/src/lib/support          \
            $(SEARCH_matter)/src/lib/support/logging  \
            $(SEARCH_matter)/src/lib/support/verhoeff \
            $(SEARCH_matter)/src/messaging            \
            $(SEARCH_matter)/src/platform

ifeq ($(MATTER_PLATFORM),cat1)
INCLUDES += $(SEARCH_matter)/src/platform/FreeRTOS
endif

ifeq ($(MATTER_PLATFORM),i15dot4)
INCLUDES += $(SEARCH_matter)/src/platform/OpenThread
endif

INCLUDES += $(SEARCH_matter)/src/platform/logging/impl/stdio           \
            $(SEARCH_matter)/src/protocols                             \
            $(SEARCH_matter)/src/protocols/bdx                         \
            $(SEARCH_matter)/src/protocols/echo                        \
            $(SEARCH_matter)/src/protocols/interaction_model           \
            $(SEARCH_matter)/src/protocols/secure_channel              \
            $(SEARCH_matter)/src/protocols/user_directed_commissioning \
            $(SEARCH_matter)/src/setup_payload                         \
            $(SEARCH_matter)/src/system                                \
            $(SEARCH_matter)/src/trace                                 \
            $(SEARCH_matter)/src/transport                             \
            $(SEARCH_matter)/src/transport/raw

ifeq ($(MATTER_PLATFORM),i15dot4)
INCLUDES += $(SEARCH_matter)/third_party/infineon/cyw30739_sdk/include \
            $(SEARCH_matter)/third_party/infineon/cyw30739_sdk/src     \
            $(SEARCH_matter)/third_party/jlink/segger_rtt/RTT
endif

INCLUDES += $(SEARCH_matter)/third_party/nlassert/repo/include \
            $(SEARCH_matter)/third_party/nlio/repo/include     \
            $(SEARCH_matter)/third_party/nlunit-test/repo/src

ifeq ($(MATTER_PLATFORM),i15dot4)
INCLUDES += $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739                 \
            $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/mbedtls/include \
            $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/mbedtls/library
endif

INCLUDES += $(SEARCH_matter)/zzz_generated                                                \
            $(SEARCH_matter)/zzz_generated/app-common                                     \
            $(SEARCH_matter)/zzz_generated/app-common/app-common/zap-generated            \
            $(SEARCH_matter)/zzz_generated/app-common/app-common/zap-generated/attributes


################################################################################
# SOURCES
################################################################################

ifeq ($(MATTER_PLATFORM),i15dot4)
SOURCES += $(SEARCH_matter)/examples/shell/shell_common/cmd_misc.cpp  \
           $(SEARCH_matter)/examples/shell/shell_common/cmd_otcli.cpp \
           $(SEARCH_matter)/examples/shell/shell_common/globals.cpp
endif

SOURCES += $(SEARCH_matter)/src/access/AccessControl.cpp                                               \
           $(SEARCH_matter)/src/access/examples/ExampleAccessControlDelegate.cpp                       \
           $(SEARCH_matter)/src/access/examples/PermissiveAccessControlDelegate.cpp                    \
           $(SEARCH_matter)/src/app/AttributeAccessInterface.cpp                                       \
           $(SEARCH_matter)/src/app/AttributePathExpandIterator.cpp                                    \
           $(SEARCH_matter)/src/app/BufferedReadCallback.cpp                                           \
           $(SEARCH_matter)/src/app/CASEClient.cpp                                                     \
           $(SEARCH_matter)/src/app/CASESessionManager.cpp                                             \
           $(SEARCH_matter)/src/app/ChunkedWriteCallback.cpp                                           \
           $(SEARCH_matter)/src/app/ClusterStateCache.cpp                                              \
           $(SEARCH_matter)/src/app/CommandHandler.cpp                                                 \
           $(SEARCH_matter)/src/app/CommandSender.cpp                                                  \
           $(SEARCH_matter)/src/app/DefaultAttributePersistenceProvider.cpp                            \
           $(SEARCH_matter)/src/app/DeferredAttributePersistenceProvider.cpp                           \
           $(SEARCH_matter)/src/app/DeviceProxy.cpp                                                    \
           $(SEARCH_matter)/src/app/EventManagement.cpp                                                \
           $(SEARCH_matter)/src/app/FailSafeContext.cpp                                                \
           $(SEARCH_matter)/src/app/InteractionModelEngine.cpp                                         \
           $(SEARCH_matter)/src/app/MessageDef/ArrayBuilder.cpp                                        \
           $(SEARCH_matter)/src/app/MessageDef/ArrayParser.cpp                                         \
           $(SEARCH_matter)/src/app/MessageDef/AttributeDataIB.cpp                                     \
           $(SEARCH_matter)/src/app/MessageDef/AttributeDataIBs.cpp                                    \
           $(SEARCH_matter)/src/app/MessageDef/AttributePathIB.cpp                                     \
           $(SEARCH_matter)/src/app/MessageDef/AttributePathIBs.cpp                                    \
           $(SEARCH_matter)/src/app/MessageDef/AttributeReportIB.cpp                                   \
           $(SEARCH_matter)/src/app/MessageDef/AttributeReportIBs.cpp                                  \
           $(SEARCH_matter)/src/app/MessageDef/AttributeStatusIB.cpp                                   \
           $(SEARCH_matter)/src/app/MessageDef/AttributeStatusIBs.cpp                                  \
           $(SEARCH_matter)/src/app/MessageDef/Builder.cpp                                             \
           $(SEARCH_matter)/src/app/MessageDef/ClusterPathIB.cpp                                       \
           $(SEARCH_matter)/src/app/MessageDef/CommandDataIB.cpp                                       \
           $(SEARCH_matter)/src/app/MessageDef/CommandPathIB.cpp                                       \
           $(SEARCH_matter)/src/app/MessageDef/CommandStatusIB.cpp                                     \
           $(SEARCH_matter)/src/app/MessageDef/DataVersionFilterIB.cpp                                 \
           $(SEARCH_matter)/src/app/MessageDef/DataVersionFilterIBs.cpp                                \
           $(SEARCH_matter)/src/app/MessageDef/EventDataIB.cpp                                         \
           $(SEARCH_matter)/src/app/MessageDef/EventFilterIB.cpp                                       \
           $(SEARCH_matter)/src/app/MessageDef/EventFilterIBs.cpp                                      \
           $(SEARCH_matter)/src/app/MessageDef/EventPathIB.cpp                                         \
           $(SEARCH_matter)/src/app/MessageDef/EventPathIBs.cpp                                        \
           $(SEARCH_matter)/src/app/MessageDef/EventReportIB.cpp                                       \
           $(SEARCH_matter)/src/app/MessageDef/EventReportIBs.cpp                                      \
           $(SEARCH_matter)/src/app/MessageDef/EventStatusIB.cpp                                       \
           $(SEARCH_matter)/src/app/MessageDef/InvokeRequestMessage.cpp                                \
           $(SEARCH_matter)/src/app/MessageDef/InvokeRequests.cpp                                      \
           $(SEARCH_matter)/src/app/MessageDef/InvokeResponseIB.cpp                                    \
           $(SEARCH_matter)/src/app/MessageDef/InvokeResponseIBs.cpp                                   \
           $(SEARCH_matter)/src/app/MessageDef/InvokeResponseMessage.cpp                               \
           $(SEARCH_matter)/src/app/MessageDef/ListBuilder.cpp                                         \
           $(SEARCH_matter)/src/app/MessageDef/ListParser.cpp                                          \
           $(SEARCH_matter)/src/app/MessageDef/MessageBuilder.cpp                                      \
           $(SEARCH_matter)/src/app/MessageDef/MessageDefHelper.cpp                                    \
           $(SEARCH_matter)/src/app/MessageDef/MessageParser.cpp                                       \
           $(SEARCH_matter)/src/app/MessageDef/Parser.cpp                                              \
           $(SEARCH_matter)/src/app/MessageDef/ReadRequestMessage.cpp                                  \
           $(SEARCH_matter)/src/app/MessageDef/ReportDataMessage.cpp                                   \
           $(SEARCH_matter)/src/app/MessageDef/StatusIB.cpp                                            \
           $(SEARCH_matter)/src/app/MessageDef/StatusResponseMessage.cpp                               \
           $(SEARCH_matter)/src/app/MessageDef/StructBuilder.cpp                                       \
           $(SEARCH_matter)/src/app/MessageDef/StructParser.cpp                                        \
           $(SEARCH_matter)/src/app/MessageDef/SubscribeRequestMessage.cpp                             \
           $(SEARCH_matter)/src/app/MessageDef/SubscribeResponseMessage.cpp                            \
           $(SEARCH_matter)/src/app/MessageDef/TimedRequestMessage.cpp                                 \
           $(SEARCH_matter)/src/app/MessageDef/WriteRequestMessage.cpp                                 \
           $(SEARCH_matter)/src/app/MessageDef/WriteResponseMessage.cpp                                \
           $(SEARCH_matter)/src/app/OperationalSessionSetup.cpp                                        \
           $(SEARCH_matter)/src/app/ReadClient.cpp                                                     \
           $(SEARCH_matter)/src/app/ReadHandler.cpp                                                    \
           $(SEARCH_matter)/src/app/RequiredPrivilege.cpp                                              \
           $(SEARCH_matter)/src/app/StatusResponse.cpp                                                 \
           $(SEARCH_matter)/src/app/TimedHandler.cpp                                                   \
           $(SEARCH_matter)/src/app/TimedRequest.cpp                                                   \
           $(SEARCH_matter)/src/app/WriteClient.cpp                                                    \
           $(SEARCH_matter)/src/app/WriteHandler.cpp                                                   \
           $(SEARCH_matter)/src/app/reporting/Engine.cpp                                               \
           $(SEARCH_matter)/src/app/server/AclStorage.cpp                                              \
           $(SEARCH_matter)/src/app/server/CommissioningWindowManager.cpp                              \
           $(SEARCH_matter)/src/app/server/DefaultAclStorage.cpp                                       \
           $(SEARCH_matter)/src/app/server/Dnssd.cpp                                                   \
           $(SEARCH_matter)/src/app/server/EchoHandler.cpp                                             \
           $(SEARCH_matter)/src/app/server/OnboardingCodesUtil.cpp                                     \
           $(SEARCH_matter)/src/app/server/Server.cpp                                                  \
           $(SEARCH_matter)/src/app/util/DataModelHandler.cpp                                          \
           $(SEARCH_matter)/src/app/util/af-event.cpp                                                  \
           $(SEARCH_matter)/src/app/util/attribute-size-util.cpp                                       \
           $(SEARCH_matter)/src/app/util/attribute-storage.cpp                                         \
           $(SEARCH_matter)/src/app/util/attribute-table.cpp                                           \
           $(SEARCH_matter)/src/app/util/binding-table.cpp                                             \
           $(SEARCH_matter)/src/app/util/ember-compatibility-functions.cpp                             \
           $(SEARCH_matter)/src/app/util/ember-print.cpp                                               \
           $(SEARCH_matter)/src/app/util/error-mapping.cpp                                             \
           $(SEARCH_matter)/src/app/util/generic-callback-stubs.cpp                                    \
           $(SEARCH_matter)/src/app/util/message.cpp                                                   \
           $(SEARCH_matter)/src/app/util/privilege-storage.cpp                                         \
           $(SEARCH_matter)/src/app/util/util.cpp                                                      \
           $(SEARCH_matter)/src/ble/BLEEndPoint.cpp                                                    \
           $(SEARCH_matter)/src/ble/BleError.cpp                                                       \
           $(SEARCH_matter)/src/ble/BleLayer.cpp                                                       \
           $(SEARCH_matter)/src/ble/BleUUID.cpp                                                        \
           $(SEARCH_matter)/src/ble/BtpEngine.cpp                                                      \
           $(SEARCH_matter)/src/controller/AbstractDnssdDiscoveryController.cpp                        \
           $(SEARCH_matter)/src/controller/AutoCommissioner.cpp                                        \
           $(SEARCH_matter)/src/controller/CHIPCommissionableNodeController.cpp                        \
           $(SEARCH_matter)/src/controller/CHIPDeviceController.cpp                                    \
           $(SEARCH_matter)/src/controller/CHIPDeviceControllerFactory.cpp                             \
           $(SEARCH_matter)/src/controller/CommissioneeDeviceProxy.cpp                                 \
           $(SEARCH_matter)/src/controller/CommissionerDiscoveryController.cpp                         \
           $(SEARCH_matter)/src/controller/CommissioningDelegate.cpp                                   \
           $(SEARCH_matter)/src/controller/CommissioningWindowOpener.cpp                               \
           $(SEARCH_matter)/src/controller/EmptyDataModelHandler.cpp                                   \
           $(SEARCH_matter)/src/controller/ExampleOperationalCredentialsIssuer.cpp                     \
           $(SEARCH_matter)/src/controller/SetUpCodePairer.cpp                                         \
           $(SEARCH_matter)/src/credentials/CHIPCert.cpp                                               \
           $(SEARCH_matter)/src/credentials/CHIPCertFromX509.cpp                                       \
           $(SEARCH_matter)/src/credentials/CHIPCertToX509.cpp                                         \
           $(SEARCH_matter)/src/credentials/CertificationDeclaration.cpp                               \
           $(SEARCH_matter)/src/credentials/DeviceAttestationConstructor.cpp                           \
           $(SEARCH_matter)/src/credentials/DeviceAttestationCredsProvider.cpp                         \
           $(SEARCH_matter)/src/credentials/FabricTable.cpp                                            \
           $(SEARCH_matter)/src/credentials/GenerateChipX509Cert.cpp                                   \
           $(SEARCH_matter)/src/credentials/GroupDataProviderImpl.cpp                                  \
           $(SEARCH_matter)/src/credentials/LastKnownGoodTime.cpp                                      \
           $(SEARCH_matter)/src/credentials/PersistentStorageOpCertStore.cpp                           \
           $(SEARCH_matter)/src/credentials/attestation_verifier/DacOnlyPartialAttestationVerifier.cpp \
           $(SEARCH_matter)/src/credentials/attestation_verifier/DefaultDeviceAttestationVerifier.cpp  \
           $(SEARCH_matter)/src/credentials/attestation_verifier/DeviceAttestationVerifier.cpp         \
           $(SEARCH_matter)/src/credentials/examples/DeviceAttestationCredsExample.cpp                 \
           $(SEARCH_matter)/src/credentials/examples/ExampleDACs.cpp                                   \
           $(SEARCH_matter)/src/credentials/examples/ExamplePAI.cpp                                    \
           $(SEARCH_matter)/src/credentials/tests/CHIPAttCert_test_vectors.cpp                         \
           $(SEARCH_matter)/src/crypto/CHIPCryptoPAL.cpp                                               \
           $(SEARCH_matter)/src/crypto/CHIPCryptoPALmbedTLS.cpp                                        \
           $(SEARCH_matter)/src/crypto/PersistentStorageOperationalKeystore.cpp                        \
           $(SEARCH_matter)/src/crypto/RandUtils.cpp                                                   \
           $(SEARCH_matter)/src/inet/IPAddress-StringFuncts.cpp                                        \
           $(SEARCH_matter)/src/inet/IPAddress.cpp                                                     \
           $(SEARCH_matter)/src/inet/IPPacketInfo.cpp                                                  \
           $(SEARCH_matter)/src/inet/IPPrefix.cpp                                                      \
           $(SEARCH_matter)/src/inet/InetArgParser.cpp                                                 \
           $(SEARCH_matter)/src/inet/InetError.cpp                                                     \
           $(SEARCH_matter)/src/inet/InetInterface.cpp

ifeq ($(MATTER_PLATFORM),cat1)
SOURCES += $(SEARCH_matter)/src/inet/TCPEndPoint.cpp         \
           $(SEARCH_matter)/src/inet/TCPEndPointImplLwIP.cpp
endif

SOURCES += $(SEARCH_matter)/src/inet/UDPEndPoint.cpp

ifeq ($(MATTER_PLATFORM),cat1)
SOURCES += $(SEARCH_matter)/src/inet/UDPEndPointImplLwIP.cpp
endif

ifeq ($(MATTER_PLATFORM),i15dot4)
SOURCES += $(SEARCH_matter)/src/inet/UDPEndPointImplOpenThread.cpp
endif

SOURCES += $(SEARCH_matter)/src/lib/address_resolve/AddressResolve.cpp             \
           $(SEARCH_matter)/src/lib/address_resolve/AddressResolve_DefaultImpl.cpp \
           $(SEARCH_matter)/src/lib/asn1/ASN1Error.cpp                             \
           $(SEARCH_matter)/src/lib/asn1/ASN1OID.cpp                               \
           $(SEARCH_matter)/src/lib/asn1/ASN1Reader.cpp                            \
           $(SEARCH_matter)/src/lib/asn1/ASN1Time.cpp                              \
           $(SEARCH_matter)/src/lib/asn1/ASN1Writer.cpp                            \
           $(SEARCH_matter)/src/lib/core/CHIPCircularTLVBuffer.cpp                 \
           $(SEARCH_matter)/src/lib/core/CHIPError.cpp                             \
           $(SEARCH_matter)/src/lib/core/CHIPKeyIds.cpp                            \
           $(SEARCH_matter)/src/lib/core/CHIPTLVDebug.cpp                          \
           $(SEARCH_matter)/src/lib/core/CHIPTLVReader.cpp                         \
           $(SEARCH_matter)/src/lib/core/CHIPTLVUpdater.cpp                        \
           $(SEARCH_matter)/src/lib/core/CHIPTLVUtilities.cpp                      \
           $(SEARCH_matter)/src/lib/core/CHIPTLVWriter.cpp                         \
           $(SEARCH_matter)/src/lib/core/OTAImageHeader.cpp

ifeq ($(MATTER_PLATFORM),cat1)
SOURCES += $(SEARCH_matter)/src/lib/dnssd/ActiveResolveAttempts.cpp      \
           $(SEARCH_matter)/src/lib/dnssd/Advertiser_ImplMinimalMdns.cpp
endif

ifeq ($(MATTER_PLATFORM),i15dot4)
SOURCES += $(SEARCH_matter)/src/lib/dnssd/Discovery_ImplPlatform.cpp
endif

SOURCES += $(SEARCH_matter)/src/lib/dnssd/IPAddressSorter.cpp

ifeq ($(MATTER_PLATFORM),cat1)
SOURCES += $(SEARCH_matter)/src/lib/dnssd/IncrementalResolve.cpp       \
           $(SEARCH_matter)/src/lib/dnssd/MinimalMdnsServer.cpp        \
           $(SEARCH_matter)/src/lib/dnssd/Resolver_ImplMinimalMdns.cpp
endif

SOURCES += $(SEARCH_matter)/src/lib/dnssd/ServiceNaming.cpp \
           $(SEARCH_matter)/src/lib/dnssd/TxtFields.cpp

ifeq ($(MATTER_PLATFORM),cat1)
SOURCES += $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/AddressPolicy.cpp             \
           $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/AddressPolicy_DefaultImpl.cpp \
           $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/Parser.cpp                    \
           $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/RecordData.cpp                \
           $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/ResponseSender.cpp            \
           $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/Server.cpp                    \
           $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/core/QName.cpp                \
           $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/core/QNameString.cpp          \
           $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/core/RecordWriter.cpp         \
           $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/records/IP.cpp                \
           $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/records/ResourceRecord.cpp    \
           $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/responders/IP.cpp             \
           $(SEARCH_matter)/src/lib/dnssd/minimal_mdns/responders/QueryResponder.cpp
endif

ifeq ($(MATTER_PLATFORM),i15dot4)
SOURCES += $(SEARCH_matter)/src/lib/shell/Engine.cpp                   \
           $(SEARCH_matter)/src/lib/shell/MainLoopCYW30739.cpp         \
           $(SEARCH_matter)/src/lib/shell/commands/BLE.cpp             \
           $(SEARCH_matter)/src/lib/shell/commands/Base64.cpp          \
           $(SEARCH_matter)/src/lib/shell/commands/Config.cpp          \
           $(SEARCH_matter)/src/lib/shell/commands/Device.cpp          \
           $(SEARCH_matter)/src/lib/shell/commands/Dns.cpp             \
           $(SEARCH_matter)/src/lib/shell/commands/Help.cpp            \
           $(SEARCH_matter)/src/lib/shell/commands/Meta.cpp            \
           $(SEARCH_matter)/src/lib/shell/commands/OnboardingCodes.cpp \
           $(SEARCH_matter)/src/lib/shell/commands/Ota.cpp             \
           $(SEARCH_matter)/src/lib/shell/streamer.cpp                 \
           $(SEARCH_matter)/src/lib/shell/streamer_cyw30739.cpp
endif

SOURCES += $(SEARCH_matter)/src/lib/support/Base64.cpp                      \
           $(SEARCH_matter)/src/lib/support/BufferReader.cpp                \
           $(SEARCH_matter)/src/lib/support/BufferWriter.cpp                \
           $(SEARCH_matter)/src/lib/support/BytesCircularBuffer.cpp         \
           $(SEARCH_matter)/src/lib/support/BytesToHex.cpp                  \
           $(SEARCH_matter)/src/lib/support/CHIPArgParser.cpp               \
           $(SEARCH_matter)/src/lib/support/CHIPMem-Malloc.cpp              \
           $(SEARCH_matter)/src/lib/support/CHIPMem.cpp                     \
           $(SEARCH_matter)/src/lib/support/CHIPPlatformMemory.cpp          \
           $(SEARCH_matter)/src/lib/support/ErrorStr.cpp                    \
           $(SEARCH_matter)/src/lib/support/FibonacciUtils.cpp              \
           $(SEARCH_matter)/src/lib/support/FixedBufferAllocator.cpp        \
           $(SEARCH_matter)/src/lib/support/IniEscaping.cpp                 \
           $(SEARCH_matter)/src/lib/support/PersistentStorageAudit.cpp      \
           $(SEARCH_matter)/src/lib/support/Pool.cpp                        \
           $(SEARCH_matter)/src/lib/support/PrivateHeap.cpp                 \
           $(SEARCH_matter)/src/lib/support/SerializableIntegerSet.cpp      \
           $(SEARCH_matter)/src/lib/support/ThreadOperationalDataset.cpp    \
           $(SEARCH_matter)/src/lib/support/TimeUtils.cpp                   \
           $(SEARCH_matter)/src/lib/support/UnitTestRegistration.cpp        \
           $(SEARCH_matter)/src/lib/support/UnitTestUtils.cpp               \
           $(SEARCH_matter)/src/lib/support/ZclString.cpp                   \
           $(SEARCH_matter)/src/lib/support/logging/CHIPLogging.cpp         \
           $(SEARCH_matter)/src/lib/support/verhoeff/Verhoeff.cpp           \
           $(SEARCH_matter)/src/lib/support/verhoeff/Verhoeff10.cpp         \
           $(SEARCH_matter)/src/lib/support/verhoeff/Verhoeff16.cpp         \
           $(SEARCH_matter)/src/lib/support/verhoeff/Verhoeff32.cpp         \
           $(SEARCH_matter)/src/lib/support/verhoeff/Verhoeff36.cpp         \
           $(SEARCH_matter)/src/messaging/ApplicationExchangeDispatch.cpp   \
           $(SEARCH_matter)/src/messaging/ErrorCategory.cpp                 \
           $(SEARCH_matter)/src/messaging/ExchangeContext.cpp               \
           $(SEARCH_matter)/src/messaging/ExchangeMessageDispatch.cpp       \
           $(SEARCH_matter)/src/messaging/ExchangeMgr.cpp                   \
           $(SEARCH_matter)/src/messaging/ReliableMessageContext.cpp        \
           $(SEARCH_matter)/src/messaging/ReliableMessageMgr.cpp            \
           $(SEARCH_matter)/src/messaging/ReliableMessageProtocolConfig.cpp \
           $(SEARCH_matter)/src/platform/CommissionableDataProvider.cpp     \
           $(SEARCH_matter)/src/platform/DeviceControlServer.cpp            \
           $(SEARCH_matter)/src/platform/DeviceInfoProvider.cpp             \
           $(SEARCH_matter)/src/platform/DeviceInstanceInfoProvider.cpp     \
           $(SEARCH_matter)/src/platform/DiagnosticDataProvider.cpp         \
           $(SEARCH_matter)/src/platform/Entropy.cpp                        \
           $(SEARCH_matter)/src/platform/GeneralUtils.cpp                   \
           $(SEARCH_matter)/src/platform/Globals.cpp                        \
           $(SEARCH_matter)/src/platform/LockTracker.cpp

ifeq ($(MATTER_PLATFORM),i15dot4)
SOURCES += $(SEARCH_matter)/src/platform/OpenThread/DnssdImpl.cpp                               \
           $(SEARCH_matter)/src/platform/OpenThread/GenericNetworkCommissioningThreadDriver.cpp \
           $(SEARCH_matter)/src/platform/OpenThread/OpenThreadUtils.cpp
endif

SOURCES += $(SEARCH_matter)/src/platform/PersistedStorage.cpp                                             \
           $(SEARCH_matter)/src/platform/PlatformEventSupport.cpp                                         \
           $(SEARCH_matter)/src/platform/SingletonConfigurationManager.cpp                                \
           $(SEARCH_matter)/src/protocols/Protocols.cpp                                                   \
           $(SEARCH_matter)/src/protocols/bdx/BdxMessages.cpp                                             \
           $(SEARCH_matter)/src/protocols/bdx/BdxTransferSession.cpp                                      \
           $(SEARCH_matter)/src/protocols/bdx/BdxUri.cpp                                                  \
           $(SEARCH_matter)/src/protocols/bdx/TransferFacilitator.cpp                                     \
           $(SEARCH_matter)/src/protocols/echo/EchoClient.cpp                                             \
           $(SEARCH_matter)/src/protocols/echo/EchoServer.cpp                                             \
           $(SEARCH_matter)/src/protocols/interaction_model/StatusCode.cpp                                \
           $(SEARCH_matter)/src/protocols/secure_channel/CASEDestinationId.cpp                            \
           $(SEARCH_matter)/src/protocols/secure_channel/CASEServer.cpp                                   \
           $(SEARCH_matter)/src/protocols/secure_channel/CASESession.cpp                                  \
           $(SEARCH_matter)/src/protocols/secure_channel/DefaultSessionResumptionStorage.cpp              \
           $(SEARCH_matter)/src/protocols/secure_channel/MessageCounterManager.cpp                        \
           $(SEARCH_matter)/src/protocols/secure_channel/PASESession.cpp                                  \
           $(SEARCH_matter)/src/protocols/secure_channel/PairingSession.cpp                               \
           $(SEARCH_matter)/src/protocols/secure_channel/SessionEstablishmentExchangeDispatch.cpp         \
           $(SEARCH_matter)/src/protocols/secure_channel/SimpleSessionResumptionStorage.cpp               \
           $(SEARCH_matter)/src/protocols/secure_channel/StatusReport.cpp                                 \
           $(SEARCH_matter)/src/protocols/secure_channel/UnsolicitedStatusHandler.cpp                     \
           $(SEARCH_matter)/src/protocols/user_directed_commissioning/UserDirectedCommissioningClient.cpp \
           $(SEARCH_matter)/src/protocols/user_directed_commissioning/UserDirectedCommissioningServer.cpp \
           $(SEARCH_matter)/src/setup_payload/AdditionalDataPayloadGenerator.cpp                          \
           $(SEARCH_matter)/src/setup_payload/AdditionalDataPayloadParser.cpp                             \
           $(SEARCH_matter)/src/setup_payload/Base38Decode.cpp                                            \
           $(SEARCH_matter)/src/setup_payload/Base38Encode.cpp                                            \
           $(SEARCH_matter)/src/setup_payload/ManualSetupPayloadGenerator.cpp                             \
           $(SEARCH_matter)/src/setup_payload/ManualSetupPayloadParser.cpp                                \
           $(SEARCH_matter)/src/setup_payload/QRCodeSetupPayloadGenerator.cpp                             \
           $(SEARCH_matter)/src/setup_payload/QRCodeSetupPayloadParser.cpp                                \
           $(SEARCH_matter)/src/setup_payload/SetupPayload.cpp                                            \
           $(SEARCH_matter)/src/setup_payload/SetupPayloadHelper.cpp                                      \
           $(SEARCH_matter)/src/system/SystemClock.cpp                                                    \
           $(SEARCH_matter)/src/system/SystemError.cpp                                                    \
           $(SEARCH_matter)/src/system/SystemLayer.cpp                                                    \
           $(SEARCH_matter)/src/system/SystemLayerImplFreeRTOS.cpp                                        \
           $(SEARCH_matter)/src/system/SystemMutex.cpp                                                    \
           $(SEARCH_matter)/src/system/SystemPacketBuffer.cpp                                             \
           $(SEARCH_matter)/src/system/SystemStats.cpp                                                    \
           $(SEARCH_matter)/src/system/SystemTimer.cpp                                                    \
           $(SEARCH_matter)/src/system/TLVPacketBufferBackingStore.cpp                                    \
           $(SEARCH_matter)/src/system/WakeEvent.cpp                                                      \
           $(SEARCH_matter)/src/trace/trace.cpp                                                           \
           $(SEARCH_matter)/src/transport/CryptoContext.cpp                                               \
           $(SEARCH_matter)/src/transport/GroupPeerMessageCounter.cpp                                     \
           $(SEARCH_matter)/src/transport/SecureMessageCodec.cpp                                          \
           $(SEARCH_matter)/src/transport/SecureSession.cpp                                               \
           $(SEARCH_matter)/src/transport/SecureSessionTable.cpp                                          \
           $(SEARCH_matter)/src/transport/Session.cpp                                                     \
           $(SEARCH_matter)/src/transport/SessionHandle.cpp                                               \
           $(SEARCH_matter)/src/transport/SessionHolder.cpp                                               \
           $(SEARCH_matter)/src/transport/SessionManager.cpp                                              \
           $(SEARCH_matter)/src/transport/TransportMgrBase.cpp                                            \
           $(SEARCH_matter)/src/transport/raw/BLE.cpp                                                     \
           $(SEARCH_matter)/src/transport/raw/MessageHeader.cpp                                           \
           $(SEARCH_matter)/src/transport/raw/TCP.cpp                                                     \
           $(SEARCH_matter)/src/transport/raw/UDP.cpp

ifeq ($(MATTER_PLATFORM),i15dot4)
SOURCES += $(SEARCH_matter)/third_party/infineon/cyw30739_sdk/src/ota_fw_upgrade.c         \
           $(SEARCH_matter)/third_party/infineon/cyw30739_sdk/src/platform_retarget_lock.c \
           $(SEARCH_matter)/third_party/infineon/cyw30739_sdk/src/wiced_button_manager.c   \
           $(SEARCH_matter)/third_party/infineon/cyw30739_sdk/src/wiced_led_manager.c
endif

SOURCES += $(SEARCH_matter)/third_party/nlunit-test/repo/src/nlunit-test.c

ifeq ($(MATTER_PLATFORM),i15dot4)
SOURCES += $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/alarm.c                      \
           $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/entropy.c                    \
           $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/logging.c                    \
           $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/mbedtls/library/aes_alt.c    \
           $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/mbedtls/library/ccm_alt.c    \
           $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/mbedtls/library/sha256_alt.c \
           $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/misc.c                       \
           $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/radio.c                      \
           $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/radio_wrapper.cpp            \
           $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/settings.c                   \
           $(SEARCH_matter)/third_party/openthread/ot-ifx/src/cyw30739/system.c
endif

SOURCES += $(SEARCH_matter)/zzz_generated/app-common/app-common/zap-generated/attributes/Accessors.cpp \
           $(SEARCH_matter)/zzz_generated/app-common/app-common/zap-generated/cluster-objects.cpp
