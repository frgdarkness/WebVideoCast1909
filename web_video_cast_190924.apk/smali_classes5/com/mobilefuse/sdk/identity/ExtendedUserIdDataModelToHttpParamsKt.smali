.class public final Lcom/mobilefuse/sdk/identity/ExtendedUserIdDataModelToHttpParamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final filterWithEnabledVendors(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$filterWithEnabledVendors"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;

    sget-object v3, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    invoke-interface {v2}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->getProviderType()Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->getVendorPartner()Lcom/mobilefuse/sdk/internal/bidding/Partner;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final toHttpParams(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toHttpParams"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;

    invoke-interface {v2}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->toHttpParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdDataModelToHttpParamsKt$toHttpParams$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_3
    nop

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object p0

    goto :goto_4

    :cond_2
    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_4
    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_3
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method
