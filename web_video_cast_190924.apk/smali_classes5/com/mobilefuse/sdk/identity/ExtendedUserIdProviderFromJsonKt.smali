.class public final Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderFromJsonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getIdentifierFromJson(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getIdentifierFromJson"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonText"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance p1, Lcom/mobilefuse/sdk/exception/ProcessingError;

    const-string v1, "Empty json"

    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->getServerResponseJsonParamName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance p1, Lcom/mobilefuse/sdk/exception/ProcessingError;

    const-string v1, "Json doesn\'t contain an envelope"

    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-interface {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->getServerResponseJsonParamName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object p1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderFromJsonKt$getIdentifierFromJson$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "[Automatically caught]"

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of p0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v0, Lcom/mobilefuse/sdk/exception/ProcessingError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception during processing json for obtaining en envelope. Exception message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of p0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    return-object p1

    :cond_4
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method
