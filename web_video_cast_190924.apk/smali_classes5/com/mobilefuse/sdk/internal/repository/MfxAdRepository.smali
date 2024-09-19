.class public final Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/repository/AdRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/internal/repository/AdRepository<",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final adLoadingConfig:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

.field private final bidRequestFactory:LmN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmN;"
        }
    .end annotation
.end field

.field private final httpClient:Lcom/mobilefuse/sdk/network/client/HttpClient;

.field private final parserFactory:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field private final telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;LVM;LmN;Lcom/mobilefuse/sdk/network/client/HttpClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
            "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
            "LVM;",
            "LmN;",
            "Lcom/mobilefuse/sdk/network/client/HttpClient;",
            ")V"
        }
    .end annotation

    const-string v0, "telemetryAgent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingConfig"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserFactory"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidRequestFactory"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->adLoadingConfig:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    iput-object p3, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->parserFactory:LVM;

    iput-object p4, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->bidRequestFactory:LmN;

    iput-object p5, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->httpClient:Lcom/mobilefuse/sdk/network/client/HttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;LVM;LmN;Lcom/mobilefuse/sdk/network/client/HttpClient;ILjx;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p4, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$1;->INSTANCE:Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$1;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;LVM;LmN;Lcom/mobilefuse/sdk/network/client/HttpClient;)V

    return-void
.end method


# virtual methods
.method public getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->adLoadingConfig:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    return-object v0
.end method

.method public getParserFactory()LVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->parserFactory:LVM;

    return-object v0
.end method

.method public getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-object v0
.end method

.method public loadAd(LVM;LVM;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "errorCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->bidRequestFactory:LmN;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getAdWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getAdHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->isTestMode()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, LmN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt;->toHttpPostRequest$default(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mobilefuse/sdk/internal/repository/AdRepositoryTelemetryKt;->addTelemetryMfxBidRequestAction(Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;Lcom/mobilefuse/sdk/network/client/HttpPostRequest;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v3

    iget-object v4, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->httpClient:Lcom/mobilefuse/sdk/network/client/HttpClient;

    invoke-static {v2, v4}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->requestMfxAd(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getParserFactory()LVM;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt;->parse(Lcom/mobilefuse/sdk/rx/Flow;LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v2

    new-instance v4, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v4, v3, p0, p2, p1}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;LVM;LVM;)V

    invoke-interface {v2, v4}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    sget-object p2, Ld21;->a:Ld21;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v2, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of p2, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p2, :cond_1

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    new-instance v0, Lcom/mobilefuse/sdk/exception/ProcessingError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
