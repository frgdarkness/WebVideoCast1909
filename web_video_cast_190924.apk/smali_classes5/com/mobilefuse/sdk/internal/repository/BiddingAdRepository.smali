.class public final Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;
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

.field private final bidResponse:Ljava/lang/String;

.field private final parserFactory:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field private final telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;LVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
            "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "bidResponse"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryAgent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingConfig"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserFactory"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->bidResponse:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    iput-object p3, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->adLoadingConfig:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    iput-object p4, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->parserFactory:LVM;

    return-void
.end method


# virtual methods
.method public getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->adLoadingConfig:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    return-object v0
.end method

.method public final getBidResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->bidResponse:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->parserFactory:LVM;

    return-object v0
.end method

.method public getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-object v0
.end method

.method public loadAd(LVM;LVM;)V
    .locals 3
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

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->bidResponse:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobilefuse/sdk/encoding/Base64Kt;->base64Decode(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/mobilefuse/sdk/encoding/Gzip;->gunzip([B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->Companion:Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;

    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponseFromJsonKt;->fromJson(Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->toFlow(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->getParserFactory()LVM;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt;->parse(Lcom/mobilefuse/sdk/rx/Flow;LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;LVM;LVM;)V

    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    sget-object p2, Ld21;->a:Ld21;

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/mobilefuse/sdk/exception/ProcessingError;

    const-string v1, "Can\'t decode Bid Response"

    invoke-direct {p2, v1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository$loadAd$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of p2, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p2, :cond_3

    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    new-instance v0, Lcom/mobilefuse/sdk/exception/ProcessingError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
