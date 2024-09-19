.class public final Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"

.field public static final MESSAGE_AD_PLAYER_UNAVAILABLE:Ljava/lang/String; = "Ad player is unavailable."

.field public static final MESSAGE_ALREADY_SHOWING:Ljava/lang/String; = "Can\'t show a new ad unit when ad unit is already open"

.field public static final MESSAGE_NO_AD_OBJECT:Ljava/lang/String; = "No ad object found for opportunity id: "

.field public static final MESSAGE_OPPORTUNITY_ID:Ljava/lang/String; = "No valid opportunity id provided"

.field public static final MESSAGE_OPT_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final MESSAGE_TIMEOUT:Ljava/lang/String; = "[UnityAds] Timeout while trying to show "

.field public static final MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING:Ljava/lang/String; = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"


# instance fields
.field private adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final dispatcher:Lxq;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final hasStarted:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field

.field private volatile isFullscreenAdShowing:Z

.field private placement:Ljava/lang/String;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final show:Lcom/unity3d/ads/core/domain/Show;

.field private final timeoutCancellationRequested:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field

.field private unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lxq;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOperativeEventApi"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInitializationState"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lxq;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Ldk0;

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Ldk0;

    return-void
.end method

.method public static final synthetic access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;LdX0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->bannerLeftApplication(LdX0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;LdX0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->cancelTimeout(LdX0;)V

    return-void
.end method

.method public static final synthetic access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lxq;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lxq;

    return-object p0
.end method

.method public static final synthetic access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Ldk0;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Ldk0;

    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object p0
.end method

.method public static final synthetic access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    return-object p0
.end method

.method public static final synthetic access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Ldk0;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Ldk0;

    return-object p0
.end method

.method public static final synthetic access$getTmpAdObject(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lhr0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendOperativeError(Lhr0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFullscreenAdShowing$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    return-void
.end method

.method public static final synthetic access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;LdX0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked(LdX0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;LdX0;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(LdX0;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showStart(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;LdX0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(LdX0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final bannerLeftApplication(LdX0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads Show Left Application for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "native_show_left_app"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    invoke-interface {p3, p2}, Lcom/unity3d/ads/core/data/model/Listeners;->onLeftApplication(Ljava/lang/String;)V

    return-void
.end method

.method private final cancelTimeout(LdX0;)V
    .locals 10

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Ldk0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldk0;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v3, "native_show_cancel_timeout"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    return-void
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "objectId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation"

    invoke-static {v1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const-string v1, "reason"

    invoke-static {v1, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Ldk0;

    invoke-interface {v1}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_has_started"

    invoke-static {v2, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lks0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "reason_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "reason_debug"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private final getTmpAdObject(Lgq;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v2, "fromString(opportunityId)"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    if-nez p1, :cond_6

    new-instance p1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    :cond_6
    new-instance v12, Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859ByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, p1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    goto :goto_3

    :goto_5
    const-string p1, "getOpportunityId(showOpt\u2026ing() ?: ByteString.EMPTY"

    invoke-static {v2, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    move-object v3, p1

    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    const-string p1, "EMPTY"

    invoke-static {v4, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v7}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, LVz;->b:LVz;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;LVz;ILjx;)V

    return-object v12
.end method

.method private final sendOperativeError(Lhr0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/Q;->b:Lgateway/v1/Q$a;

    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/Q$a;->a(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;)Lgateway/v1/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/Q;->b(Lhr0;)V

    invoke-virtual {v0, p2}, Lgateway/v1/Q;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgateway/v1/Q;->a()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    sget-object v0, Lir0;->f:Lir0;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    const-string v1, "errorData.toByteString()"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p3, p1, p4}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lir0;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final showClicked(LdX0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lgq;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdX0;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads Show Clicked for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v2

    invoke-static {v2, v3}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "native_show_clicked"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lxq;

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lgq;)V

    invoke-static {p1, v0, p4}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final showCompleted(LdX0;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lgq;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdX0;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/model/ShowStatus;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads Show Completed for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v2

    invoke-static {v2, v3}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "native_show_success_time"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lxq;

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p3, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lgq;)V

    invoke-static {p1, v0, p5}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final showError(LdX0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)LoN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdX0;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            ")",
            "LoN;"
        }
    .end annotation

    new-instance v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;LdX0;Lcom/unity3d/ads/core/data/model/Listeners;Lgq;)V

    return-object v6
.end method

.method private final showStart(Lgq;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$0:Ljava/lang/Object;

    const-string v2, "native_show_started"

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    move-object v5, p1

    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final showStarted(LdX0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lgq;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdX0;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads Show WV Start for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Ldk0;

    const/4 v1, 0x1

    invoke-static {v1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldk0;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v0

    invoke-static {v0, v1}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v3, "native_show_wv_started"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lxq;

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lgq;)V

    invoke-static {p1, v0, p4}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lgq;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    iget v5, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    invoke-direct {v4, v0, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgq;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    iget-object v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-wide v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    iget-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v8, LoN;

    iget-object v9, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v10, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/unity3d/ads/UnityAdsShowOptions;

    iget-object v12, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-object v2, v14

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-wide v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    iget-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/UnityAdsShowOptions;

    iget-object v9, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v12, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    move-wide/from16 v26, v1

    move-object v2, v8

    move-object v1, v9

    move-wide/from16 v8, v26

    goto :goto_2

    :pswitch_a
    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v3, LfX0;->a:LfX0;

    invoke-virtual {v3}, LfX0;->a()J

    move-result-wide v8

    iput-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unity Ads Show Start for placement "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    iput-object v0, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    iput v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    invoke-direct {v0, v11}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart(Lgq;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1

    return-object v4

    :cond_1
    move-object v12, v0

    move-object v10, v3

    :goto_2
    invoke-static {v8, v9}, LfX0$a;->b(J)LfX0$a;

    move-result-object v3

    if-nez v1, :cond_2

    const-string v13, ""

    goto :goto_3

    :cond_2
    move-object v13, v1

    :goto_3
    invoke-direct {v12, v3, v13, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(LdX0;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)LoN;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v6, "placement_null"

    const-string v8, "[UnityAds] Placement ID cannot be null"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v7, v1

    invoke-interface/range {v5 .. v11}, LoN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_4
    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :cond_4
    iget-object v13, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-interface {v13}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v13

    sget-object v14, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    if-eq v13, v14, :cond_6

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v6, "not_initialized"

    const-string v8, "[UnityAds] SDK not initialized"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v7, v1

    invoke-interface/range {v5 .. v11}, LoN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_5
    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :cond_6
    if-eqz v2, :cond_7

    invoke-direct {v12, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_7
    move-object v13, v7

    :goto_6
    if-nez v13, :cond_9

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v6, "no_opportunity_id"

    const-string v8, "No valid opportunity id provided"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v7, v1

    invoke-interface/range {v5 .. v11}, LoN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_8
    :goto_7
    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :cond_9
    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-string v15, "fromString(opportunityId)"

    invoke-static {v14, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    move-result-object v14

    iget-object v15, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    iput-object v12, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-wide v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    const/4 v6, 0x5

    iput v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    invoke-interface {v15, v14, v11}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    return-object v4

    :cond_a
    move-wide/from16 v16, v8

    move-object v8, v3

    move-object v9, v5

    move-object v3, v6

    move-object v5, v13

    move-object v13, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v1

    :goto_8
    move-object v1, v3

    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object v1, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    if-nez v1, :cond_c

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No ad object found for opportunity id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v6, "ad_object_not_found"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v8

    move-object v7, v1

    move-object v8, v2

    invoke-interface/range {v5 .. v11}, LoN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    :goto_9
    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :cond_c
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()LEq;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LFq;->h(LEq;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v6, "ad_player_scope_not_active"

    const-string v2, "Ad player is unavailable."

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v8

    move-object v7, v1

    move-object v8, v2

    invoke-interface/range {v5 .. v11}, LoN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    :goto_a
    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :cond_e
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object v3

    instance-of v3, v3, Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;

    if-nez v3, :cond_10

    iget-boolean v5, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    if-eqz v5, :cond_10

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v6, "already_showing"

    const-string v2, "Can\'t show a new ad unit when ad unit is already open"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v8

    move-object v7, v1

    move-object v8, v2

    invoke-interface/range {v5 .. v11}, LoN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    :goto_b
    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :cond_10
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v5

    invoke-virtual {v5}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v6, "placement_validation"

    const-string v2, "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v8

    move-object v7, v1

    move-object v8, v2

    invoke-interface/range {v5 .. v11}, LoN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    return-object v4

    :cond_11
    :goto_c
    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :cond_12
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getShowTimeoutMs()I

    move-result v5

    int-to-long v5, v5

    if-nez v3, :cond_13

    const/4 v14, 0x1

    iput-boolean v14, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    :cond_13
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    invoke-interface {v14, v13, v1, v10}, Lcom/unity3d/ads/core/domain/Show;->invoke(Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)LOK;

    move-result-object v10

    new-instance v13, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    const/16 v22, 0x1

    const/16 v25, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v25}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLoN;Ljava/lang/String;Lgq;)V

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v10

    move-wide/from16 v19, v5

    move-object/from16 v22, v13

    invoke-static/range {v18 .. v24}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter$default(LOK;JZLVM;ILjava/lang/Object;)LOK;

    move-result-object v5

    new-instance v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    invoke-direct {v6, v8, v3, v2, v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(LoN;ZLcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgq;)V

    invoke-static {v5, v6}, LUK;->f(LOK;LlN;)LOK;

    move-result-object v5

    new-instance v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/core/data/model/AdObject;LoN;)V

    iput-object v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    const/16 v1, 0xa

    iput v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    invoke-interface {v5, v6, v11}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    return-object v4

    :cond_14
    move v1, v3

    :goto_d
    if-nez v1, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    :cond_15
    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
