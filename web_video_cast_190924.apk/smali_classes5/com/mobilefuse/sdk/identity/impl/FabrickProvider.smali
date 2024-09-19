.class public final Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;
.super Lcom/mobilefuse/sdk/identity/BaseProvider;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final httpParamName:Ljava/lang/String;

.field private final onIdentifierUpdateListener:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field private final providerType:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

.field private final refreshThresholdMillis:J

.field private final refreshTimerDelayMillis:J

.field private final serverResponseJsonParamName:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;

.field private final triggerSignals:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LVM;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LVM;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIdentifierUpdateListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->onIdentifierUpdateListener:LVM;

    iput-object p3, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->apiKey:Ljava/lang/String;

    const-string p1, "Fabrick"

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->FABRICK:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->providerType:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    const-string p1, "fabrick"

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->sourceId:Ljava/lang/String;

    const-string p1, "fabrickId"

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->serverResponseJsonParamName:Ljava/lang/String;

    const-string p1, "fabrick_id"

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->httpParamName:Ljava/lang/String;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->refreshTimerDelayMillis:J

    const-wide/32 p1, 0x2932e00

    iput-wide p1, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->refreshThresholdMillis:J

    const/4 p1, 0x7

    new-array p1, p1, [Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    sget-object p2, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->SDK_INIT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->EMAIL_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->PHONE_NUMBER_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->IFA_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->LMT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->VENDOR_ENABLEMENT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->PRIVACY_PREFS_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    invoke-static {p1}, LdJ0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->triggerSignals:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected apiRequestFlow(Ljava/util/List;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 7
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

    const-string v0, "params"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider$apiRequestFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider$apiRequestFlow$1;-><init>(Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;Ljava/util/List;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v1

    const-string p1, "accept"

    const-string v0, "application/json"

    invoke-static {p1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    invoke-static {p1}, LH60;->e(Lks0;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object v6

    const-wide/16 v2, 0x1388

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpGet(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider$apiRequestFlow$$inlined$catch$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider$apiRequestFlow$$inlined$catch$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider$apiRequestFlow$$inlined$mapEitherSuccessResult$1;

    invoke-direct {v0, p1, p0}, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider$apiRequestFlow$$inlined$mapEitherSuccessResult$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getFreshRequestParams()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/mobilefuse/sdk/crypto/Crypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/mobilefuse/sdk/crypto/Crypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "it"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ia="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "ifa_type=aaid"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "lmt=0"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method protected getHttpParamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->httpParamName:Ljava/lang/String;

    return-object v0
.end method

.method public getOnIdentifierUpdateListener()LVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->onIdentifierUpdateListener:LVM;

    return-object v0
.end method

.method public getProviderType()Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->providerType:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    return-object v0
.end method

.method protected getRefreshThresholdMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->refreshThresholdMillis:J

    return-wide v0
.end method

.method protected getRefreshTimerDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->refreshTimerDelayMillis:J

    return-wide v0
.end method

.method public getServerResponseJsonParamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->serverResponseJsonParamName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerSignals()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->triggerSignals:Ljava/util/Set;

    return-object v0
.end method

.method protected identifierRequestUrl(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://fid.agkn.com/f?apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " http request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object p1
.end method

.method protected isAllowedToSendRequest()Z
    .locals 7

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getMode()Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;->DIRECT:Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Can\'t allow "

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to send request due to: DIRECT mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to send request due to: not obtained advertisingID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v5, v0, v5}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isSdkLimitedToSendUserData$default(LTM;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to send request due to: limited user data processing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_2
    sget-object v1, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->getProviderType()Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->getVendorPartner()Lcom/mobilefuse/sdk/internal/bidding/Partner;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to send request due to: disabled vendor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_3
    return v0
.end method
