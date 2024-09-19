.class public final Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getEidSource(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;LTM;LTM;LTM;LTM;LTM;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;",
            "LTM;",
            "LTM;",
            "LTM;",
            "LTM;",
            "LTM;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$getEidSource"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentEidsMapFactory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lmtFactory"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingIdFactory"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailFactory"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberFactory"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "No valid extended user id, return null as an eidSource."

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, p2, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-interface {p2}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p3}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p4}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p5}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mobilefuse/sdk/exception/ConversionsKt;->toInt(Z)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/mobilefuse/sdk/exception/ConversionsKt;->toInt(Z)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mobilefuse/sdk/exception/ConversionsKt;->toInt(Z)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    sget-object p1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "[Automatically caught]"

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object v2
.end method

.method public static synthetic getEidSource$default(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;LTM;LTM;LTM;LTM;LTM;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    new-instance p1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$1;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$1;-><init>(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;)V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$2;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$2;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p3, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$3;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$3;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    new-instance p4, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$4;

    sget-object p2, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-direct {p4, p2}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$4;-><init>(Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;)V

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    new-instance p5, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$5;

    sget-object p2, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-direct {p5, p2}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$5;-><init>(Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;)V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-static/range {p2 .. p7}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt;->getEidSource(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;LTM;LTM;LTM;LTM;LTM;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
