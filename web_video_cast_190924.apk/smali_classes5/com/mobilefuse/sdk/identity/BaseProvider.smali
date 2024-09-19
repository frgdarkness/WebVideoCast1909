.class public abstract Lcom/mobilefuse/sdk/identity/BaseProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;
.implements Lcom/mobilefuse/sdk/identity/ApplicationLifecycle;


# instance fields
.field private isInForeground:Z

.field private lastRequestTimestamp:Ljava/lang/Long;

.field private mode:Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

.field private refreshWhenGoesToForeground:Z

.field private final taskRunner$delegate:LX10;

.field private userIdentifier:Ljava/lang/String;

.field private validParamsHash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;->MANAGED:Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->mode:Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->validParamsHash:Ljava/lang/String;

    new-instance v0, Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2;-><init>(Lcom/mobilefuse/sdk/identity/BaseProvider;)V

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->taskRunner$delegate:LX10;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->isInForeground:Z

    return-void
.end method

.method public static final synthetic access$getValidParamsHash$p(Lcom/mobilefuse/sdk/identity/BaseProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->validParamsHash:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onNewUserIdentifierError(Lcom/mobilefuse/sdk/identity/BaseProvider;Lcom/mobilefuse/sdk/exception/BaseError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/BaseProvider;->onNewUserIdentifierError(Lcom/mobilefuse/sdk/exception/BaseError;)V

    return-void
.end method

.method public static final synthetic access$onNewUserIdentifierReceived(Lcom/mobilefuse/sdk/identity/BaseProvider;Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/identity/BaseProvider;->onNewUserIdentifierReceived(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$refreshIdentifier(Lcom/mobilefuse/sdk/identity/BaseProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->refreshIdentifier()V

    return-void
.end method

.method public static final synthetic access$setValidParamsHash$p(Lcom/mobilefuse/sdk/identity/BaseProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->validParamsHash:Ljava/lang/String;

    return-void
.end method

.method private final getParamsSha1(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "&"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/crypto/Crypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final onNewUserIdentifierError(Lcom/mobilefuse/sdk/exception/BaseError;)V
    .locals 4

    instance-of v0, p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    const/4 v1, 0x2

    const-string v2, "Can\'t update "

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier due to network error with status code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/mobilefuse/sdk/exception/BaseError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v1, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mobilefuse/sdk/network/client/HttpError;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier due to network error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/mobilefuse/sdk/exception/BaseError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v1, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier due to error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/mobilefuse/sdk/exception/BaseError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v1, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onNewUserIdentifierReceived(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x2

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received new "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " identifier in mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Identifier value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->userIdentifier:Ljava/lang/String;

    invoke-static {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdServiceHelpersKt;->onIdentifierUpdated(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;)V

    invoke-static {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdServiceHelpersKt;->storeExtUserIdInPrefs(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/sdk/identity/BaseProvider$onNewUserIdentifierReceived$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final refreshIdentifier()V
    .locals 8

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->isInForeground:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requested to refresh an identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTaskRunner()Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->reset()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->isAllowedToSendRequest()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not allowed to send http request. Current mode is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getMode()Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getFreshRequestParams()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getParamsSha1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getRefreshThresholdMillis()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdServiceHelpersKt;->identifierIsOutdated(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;J)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->validParamsHash:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->validParamsHash:Ljava/lang/String;

    invoke-static {v4, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has already valid identifier for params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Params hash matches and is: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->validParamsHash:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$1;-><init>(Lcom/mobilefuse/sdk/identity/BaseProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " identifier is outdated and will be forced to refresh"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->lastRequestTimestamp:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Send "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Http Request"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->apiRequestFlow(Ljava/util/List;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;

    invoke-direct {v1, p0, v4, v5, v3}, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;-><init>(Lcom/mobilefuse/sdk/identity/BaseProvider;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method


# virtual methods
.method protected abstract apiRequestFlow(Ljava/util/List;)Lcom/mobilefuse/sdk/rx/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method protected abstract getFreshRequestParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getHttpParamName()Ljava/lang/String;
.end method

.method protected final getLastRequestTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->lastRequestTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getMode()Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->mode:Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    return-object v0
.end method

.method protected abstract getRefreshThresholdMillis()J
.end method

.method protected abstract getRefreshTimerDelayMillis()J
.end method

.method protected final getRefreshWhenGoesToForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->refreshWhenGoesToForeground:Z

    return v0
.end method

.method protected abstract getTAG()Ljava/lang/String;
.end method

.method protected final getTaskRunner()Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->taskRunner$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    return-object v0
.end method

.method public getUserIdValueOrNull()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getUserIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIdentifier()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->userIdentifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getValidParamsHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->validParamsHash:Ljava/lang/String;

    return-object v0
.end method

.method public handleSdkStateChanged(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signals"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vendor "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is disabled and can\'t handle config change with signals: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK config has been changed with signals: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", check a "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " identifier."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getUserIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdServiceHelpersKt;->loadExtUserIdFromPrefs(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;)LwZ0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LwZ0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    invoke-virtual {p0, v3}, Lcom/mobilefuse/sdk/identity/BaseProvider;->setMode(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;)V

    invoke-virtual {v0}, LwZ0;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->validParamsHash:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " identifier has been loaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LwZ0;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkl;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with params hash: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->validParamsHash:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, LwZ0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkl;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->userIdentifier:Ljava/lang/String;

    invoke-static {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdServiceHelpersKt;->onIdentifierUpdated(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->isAllowedToSendRequest()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not allowed to refresh identifier from server"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdServiceHelpersKt;->hasAtLeastOneTriggerSignal(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " will not refresh identifier because requested signals are not a trigger signals. Requested signals: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", trigger signals: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->getTriggerSignals()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->isInForeground:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->refreshWhenGoesToForeground:Z

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->refreshIdentifier()V

    return-void
.end method

.method protected abstract identifierRequestUrl(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract isAllowedToSendRequest()Z
.end method

.method public isEnabled()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isSdkLimitedToSendUserData$default(LTM;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    invoke-interface {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->getProviderType()Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->getVendorPartner()Lcom/mobilefuse/sdk/internal/bidding/Partner;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final isInForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->isInForeground:Z

    return v0
.end method

.method public onApplicationInBackground()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->isInForeground:Z

    return-void
.end method

.method public onApplicationInForeground()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->isInForeground:Z

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->refreshWhenGoesToForeground:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->refreshWhenGoesToForeground:Z

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/identity/BaseProvider$onApplicationInForeground$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/identity/BaseProvider$onApplicationInForeground$1;-><init>(Lcom/mobilefuse/sdk/identity/BaseProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setDirectUserIdValue(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vendor "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is disabled and can\'t be changed direct user ID to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set direct UserId value for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getMode()Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;->MANAGED:Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const-string p1, "A UserId value is an empty string. Switch Provider Mode to MANAGED"

    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->userIdentifier:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->setMode(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;)V

    invoke-static {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdServiceHelpersKt;->clearExtUserIdFromPrefs(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdServiceHelpersKt;->onIdentifierUpdated(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->refreshIdentifier()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Apply "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " new identifier and switch to a DIRECT Mode. New identifier: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;->DIRECT:Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->setMode(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTaskRunner()Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->reset()V

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/mobilefuse/sdk/identity/BaseProvider;->onNewUserIdentifierReceived(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected final setInForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->isInForeground:Z

    return-void
.end method

.method protected final setLastRequestTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->lastRequestTimestamp:Ljava/lang/Long;

    return-void
.end method

.method protected setMode(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Provider Mode from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->mode:Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->mode:Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    return-void
.end method

.method protected final setRefreshWhenGoesToForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->refreshWhenGoesToForeground:Z

    return-void
.end method

.method protected final setUserIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider;->userIdentifier:Ljava/lang/String;

    return-void
.end method

.method public toHttpParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getUserIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getHttpParamName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    invoke-static {v0}, LH60;->e(Lks0;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method
