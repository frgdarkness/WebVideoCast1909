.class public final Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/InitializeBoldSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$Companion;

.field public static final MSG_GATEWAY_DENIED:Ljava/lang/String; = "Gateway communication failure"

.field public static final MSG_NETWORK:Ljava/lang/String; = "Network"

.field public static final MSG_TIMEOUT:Ljava/lang/String; = "Timeout"

.field public static final MSG_UNKNOWN:Ljava/lang/String; = "Initialization failure"


# instance fields
.field private final clearCache:Lcom/unity3d/ads/core/domain/ClearCache;

.field private final defaultDispatcher:Lxq;

.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

.field private final eventObservers:Lcom/unity3d/ads/core/domain/events/EventObservers;

.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getInitializeRequest:Lcom/unity3d/ads/core/domain/GetInitializationRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final handleGatewayInitializationResponse:Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

.field private final initializeOM:Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

.field private final legacyConfigurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private final sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

.field private final triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->Companion:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$Companion;

    return-void
.end method

.method public constructor <init>(Lxq;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/ClearCache;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "defaultDispatcher"

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeOM"

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInitializeRequest"

    invoke-static {v3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRequestPolicy"

    invoke-static {v4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearCache"

    invoke-static {v5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleGatewayInitializationResponse"

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayClient"

    invoke-static {v7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {v8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservers"

    invoke-static {v9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerInitializeListener"

    invoke-static {v10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {v11, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticEventRepository"

    invoke-static {v12, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {v13, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyConfigurationReader"

    invoke-static {v14, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPropertiesManager"

    invoke-static {v15, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->defaultDispatcher:Lxq;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->initializeOM:Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    iput-object v3, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->getInitializeRequest:Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    iput-object v4, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    iput-object v5, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->clearCache:Lcom/unity3d/ads/core/domain/ClearCache;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->handleGatewayInitializationResponse:Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    iput-object v8, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object v9, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->eventObservers:Lcom/unity3d/ads/core/domain/events/EventObservers;

    iput-object v10, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    iput-object v11, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object v12, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    iput-object v13, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    iput-object v14, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->legacyConfigurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    iput-object v15, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    return-void
.end method

.method public static final synthetic access$checkCanInitialize(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->checkCanInitialize()V

    return-void
.end method

.method public static final synthetic access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    return-object p0
.end method

.method public static final synthetic access$getGetInitializeRequest$p(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->getInitializeRequest:Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    return-object p0
.end method

.method public static final synthetic access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    return-object p0
.end method

.method public static final synthetic access$getHandleGatewayInitializationResponse$p(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->handleGatewayInitializationResponse:Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    return-object p0
.end method

.method public static final synthetic access$initializationFailure(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;LdX0;Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->initializationFailure(LdX0;Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V

    return-void
.end method

.method public static final synthetic access$initializationStart(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->initializationStart(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializationSuccess(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;LdX0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->initializationSuccess(LdX0;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkCanInitialize()V
    .locals 8

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "Gateway communication failure"

    const/4 v3, 0x0

    const-string v4, "gateway"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjx;)V

    throw v0
.end method

.method private final getTags(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LH60;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReason()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReasonDebug()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "reason_debug"

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReasonDebug()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LH60;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final initializationFailure(LdX0;Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads Initialization Failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->getTags(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)Ljava/util/Map;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "native_initialize_task_failure_time"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->error(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    sget-object p2, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;->setInitialized(Z)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->setupDiagnosticEvents()V

    return-void
.end method

.method private final initializationStart(Lgq;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Unity Ads Initialization Start"

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "native_initialization_started"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->eventObservers:Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/events/EventObservers;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final initializationSuccess(LdX0;Lgq;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdX0;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;

    iget v3, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;

    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lgq;)V

    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    const-string v1, "Unity Ads Initialization Success"

    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static/range {p1 .. p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v9

    invoke-static {v9, v10}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v10

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const-string v9, "native_initialize_task_success_time"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/manager/StorageManager;->hasInitialized()V

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->initializeOM:Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->label:I

    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    :goto_1
    iget-object v1, v4, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->clearCache:Lcom/unity3d/ads/core/domain/ClearCache;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->label:I

    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/ClearCache;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    iget-object v1, v4, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$initializationSuccess$1;->label:I

    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->persistNativeConfiguration(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v4

    :goto_3
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->legacyConfigurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->deleteFromDisk()V

    iget-object v1, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->success()V

    iget-object v1, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    sget-object v3, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-interface {v1, v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    iget-object v1, v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-interface {v1, v7}, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;->setInitialized(Z)V

    invoke-direct {v2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->setupDiagnosticEvents()V

    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method private final setupDiagnosticEvents()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    const-string v2, "config"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;->configure(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-void
.end method


# virtual methods
.method public invoke(Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->defaultDispatcher:Lxq;

    new-instance v1, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
