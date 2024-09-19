.class public final Lcom/mobilefuse/sdk/network/client/HttpErrorToTelemetryExtrasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toHttpTelemetryExtras(Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toHttpTelemetryExtras"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    new-array v1, v3, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/mobilefuse/sdk/network/client/HttpErrorToTelemetryExtrasKt;->toTelemetryExtras(Lcom/mobilefuse/sdk/exception/BaseError;)Ljava/util/List;

    return-object v0
.end method

.method public static final toTelemetryExtras(Lcom/mobilefuse/sdk/exception/BaseError;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toTelemetryExtras"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/mobilefuse/sdk/exception/BaseError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REASON:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error Message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
