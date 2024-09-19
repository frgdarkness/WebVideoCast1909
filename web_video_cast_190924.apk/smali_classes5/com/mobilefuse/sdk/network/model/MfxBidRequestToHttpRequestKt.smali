.class public final Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getResolvedMfxBidEndpointUrl()Ljava/lang/String;
    .locals 5

    const-string v0, "MobileFuseSettings.getMfxBidEndpointUrl()"

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getMfxBidEndpointUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isSpoofMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "spoof"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v3, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt$resolvedMfxBidEndpointUrl$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v1, v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_2

    check-cast v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getMfxBidEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    instance-of v0, v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_3
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0
.end method

.method public static final toHttpPostRequest(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Ljava/lang/String;)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
    .locals 9

    const-string v0, "$this$toHttpPostRequest"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-static {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;->toStringMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;

    move-result-object v3

    const-wide/16 v7, 0x2710

    invoke-static {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestGetHeadersKt;->getHeaders(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZJ)V

    return-object v0
.end method

.method public static synthetic toHttpPostRequest$default(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt;->getResolvedMfxBidEndpointUrl()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt;->toHttpPostRequest(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Ljava/lang/String;)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    move-result-object p0

    return-object p0
.end method
