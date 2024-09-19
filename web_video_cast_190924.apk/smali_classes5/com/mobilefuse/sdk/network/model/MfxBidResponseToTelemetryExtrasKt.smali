.class public final Lcom/mobilefuse/sdk/network/model/MfxBidResponseToTelemetryExtrasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toTelemetryExtras(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toTelemetryExtras"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_CRID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCrid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_CPM:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCpm()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    new-instance v4, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    new-instance v5, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_EXPIRES:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getExpires()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v1, v6, v3

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    invoke-static {v6}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCreativeFormat()Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_CREATIVE_FORMAT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v2, v4, v1, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getLossUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_LOSS_URL:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v2, v3, v1, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getMuted()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_MUTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v2, v3, v1, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getClickBehavior()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_CLICK_BEHAVIOR:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v2, v3, v1, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getMaxEndCards()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_MX_END_CARDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getEndCardCloseSeconds()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v3, v1, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getForceSkipSeconds()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v3, v1, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getBlockSkipSeconds()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method
