.class public final Lcom/mobilefuse/sdk/internal/repository/AdRepositoryTelemetryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addTelemetryBidResponseAction(Lcom/mobilefuse/sdk/internal/repository/AdRepository;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mobilefuse/sdk/internal/repository/AdRepositoryResponse;",
            ">(",
            "Lcom/mobilefuse/sdk/internal/repository/AdRepository<",
            "TT;>;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$addTelemetryBidResponseAction"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/internal/repository/AdRepositoryTelemetryKt;->toTelemetryExtras(Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lkl;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    instance-of v0, p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponseToTelemetryExtrasKt;->toTelemetryExtras(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lkl;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getAdm()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xc8

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createHttpResponseAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;ILjava/lang/String;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/exception/BaseError;

    instance-of v0, p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    invoke-static {p1}, Lcom/mobilefuse/sdk/network/client/HttpErrorToTelemetryExtrasKt;->toHttpTelemetryExtras(Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/exception/BaseError;

    invoke-static {p1}, Lcom/mobilefuse/sdk/network/client/HttpErrorToTelemetryExtrasKt;->toTelemetryExtras(Lcom/mobilefuse/sdk/exception/BaseError;)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v6, p1}, Lkl;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object p1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_INELIGIBLE_RESPONSE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-static {p0, p1, v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createWarnAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    :goto_1
    invoke-interface {p0}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-void

    :cond_2
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method

.method public static final addTelemetryMfxBidRequestAction(Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;Lcom/mobilefuse/sdk/network/client/HttpPostRequest;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 3

    const-string v0, "$this$addTelemetryMfxBidRequestAction"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequest"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, p1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createHttpPostRequestAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-object p1
.end method

.method public static final toTelemetryExtras(Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toTelemetryExtras"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getAdType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PLACEMENT_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getPlacementId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v4, p0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    new-array p0, p0, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    const/4 v4, 0x0

    aput-object v0, p0, v4

    aput-object v1, p0, v3

    const/4 v0, 0x2

    aput-object v2, p0, v0

    invoke-static {p0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
