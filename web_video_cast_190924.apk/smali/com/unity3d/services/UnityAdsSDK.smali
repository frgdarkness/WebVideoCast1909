.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

.field private static final alternativeFlowReader$delegate:LX10;

.field private static final context$delegate:LX10;

.field private static final getAdObject$delegate:LX10;

.field private static final getAsyncHeaderBiddingToken$delegate:LX10;

.field private static final getHeaderBiddingToken$delegate:LX10;

.field private static final getInitializationState$delegate:LX10;

.field private static final initializeBoldSDK$delegate:LX10;

.field private static final initializeSDK$delegate:LX10;

.field private static final omFinishSession$delegate:LX10;

.field private static final sendDiagnosticEvent$delegate:LX10;

.field private static final setInitializationState$delegate:LX10;

.field private static final showBoldSDK$delegate:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    sget-object v1, Lj20;->c:Lj20;

    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$1;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:LX10;

    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->alternativeFlowReader$delegate:LX10;

    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$3;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->initializeBoldSDK$delegate:LX10;

    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$4;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->showBoldSDK$delegate:LX10;

    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$5;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$5;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->getHeaderBiddingToken$delegate:LX10;

    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$6;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$6;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->getAsyncHeaderBiddingToken$delegate:LX10;

    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$7;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$7;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->getInitializationState$delegate:LX10;

    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->sendDiagnosticEvent$delegate:LX10;

    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$9;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$9;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->omFinishSession$delegate:LX10;

    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$10;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$10;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->getAdObject$delegate:LX10;

    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$11;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$11;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->setInitializationState$delegate:LX10;

    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$12;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$12;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->context$delegate:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlternativeFlowReader(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/unity3d/services/UnityAdsSDK;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetAdObject(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetAdObject()Lcom/unity3d/ads/core/domain/GetAdObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetAsyncHeaderBiddingToken(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetAsyncHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitializeBoldSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeBoldSDK()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitializeSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOmFinishSession(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getOmFinishSession()Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowBoldSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getShowBoldSDK()Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    move-result-object p0

    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p1

    sget-object v0, LfX0;->a:LfX0;

    invoke-virtual {v0}, LfX0;->a()J

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object v4

    const-string v12, "sync"

    invoke-static {v12, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v5

    invoke-interface {v5}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "state"

    invoke-static {v13, v5}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lks0;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-static {v6}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v7

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const-string v5, "native_gateway_token_started"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v0

    sget-object v4, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    const-string v0, "not_initialized"

    move-object v4, v5

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;->invoke()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    move-object v5, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "uncaught_exception"

    :goto_0
    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object v14

    if-nez v5, :cond_1

    const-string v6, "native_gateway_token_failure_time"

    :goto_2
    move-object v15, v6

    goto :goto_3

    :cond_1
    const-string v6, "native_gateway_token_success_time"

    goto :goto_2

    :goto_3
    invoke-static {v2, v3}, LfX0$a;->b(J)LfX0$a;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {}, LH60;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {v1}, Lcom/unity3d/services/UnityAdsSDK;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v1, "reason"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "reason_debug"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Ld21;->a:Ld21;

    invoke-static {v2}, LH60;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    return-object v5
.end method

.method private final getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->alternativeFlowReader$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->context$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getGetAdObject()Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getAdObject$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAdObject;

    return-object v0
.end method

.method private final getGetAsyncHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getAsyncHeaderBiddingToken$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    return-object v0
.end method

.method private final getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getHeaderBiddingToken$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    return-object v0
.end method

.method private final getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getInitializationState$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    return-object v0
.end method

.method private final getInitializeBoldSDK()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeBoldSDK$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    return-object v0
.end method

.method private final getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    return-object v0
.end method

.method private final getOmFinishSession()Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->omFinishSession$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    return-object v0
.end method

.method private final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->sendDiagnosticEvent$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object v0
.end method

.method private final getSetInitializationState()Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->setInitializationState$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/SetInitializationState;

    return-object v0
.end method

.method private final getShowBoldSDK()Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->showBoldSDK$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    return-object v0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)LUX;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)LUX;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)V
    .locals 7

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, LEq;

    invoke-static {v1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v1

    const-string v2, "omid_scope"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LW00;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEq;

    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v1, v0}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;-><init>(Ljava/lang/String;LEq;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    const-string v0, "true"

    invoke-direct {p0, v0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 7

    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, LEq;

    invoke-static {v1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v1

    const-string v2, "get_token_scope"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LW00;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEq;

    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v1, v0}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;LEq;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public final initialize()V
    .locals 7

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getSetInitializationState()Lcom/unity3d/ads/core/domain/SetInitializationState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/domain/SetInitializationState;->invoke(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, LEq;

    invoke-static {v1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v1

    const-string v2, "init_scope"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LW00;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEq;

    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(LEq;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public final isAlternativeFlowEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result v0

    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)LUX;
    .locals 9

    const-string v0, "loadOptions"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, LEq;

    invoke-static {v1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v1

    const-string v2, "load_scope"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LW00;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEq;

    new-instance v8, Lcom/unity3d/services/UnityAdsSDK$load$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;LEq;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    move-result-object p1

    return-object p1
.end method

.method public final show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)LUX;
    .locals 8

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, LEq;

    invoke-static {v1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v1

    const-string v2, "show_scope"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LW00;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEq;

    new-instance v7, Lcom/unity3d/services/UnityAdsSDK$show$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;LEq;Lgq;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    move-result-object p1

    return-object p1
.end method
