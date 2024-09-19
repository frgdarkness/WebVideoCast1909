.class public final Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;
.super Lcom/mobilefuse/sdk/identity/BaseProvider;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final host:Ljava/lang/String;

.field private final httpParamName:Ljava/lang/String;

.field private final onIdentifierUpdateListener:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field private final origin:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

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

    const-string v0, "placementId"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->onIdentifierUpdateListener:LVM;

    iput-object p3, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->placementId:Ljava/lang/String;

    const-string p1, "LiveRamp"

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->TAG:Ljava/lang/String;

    const-string p1, "api.rlcdn.com"

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->host:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "//"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->origin:Ljava/lang/String;

    sget-object p1, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->LIVERAMP:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->providerType:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    const-string p1, "liveramp.com"

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->sourceId:Ljava/lang/String;

    const-string p1, "envelope"

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->serverResponseJsonParamName:Ljava/lang/String;

    const-string p1, "liveramp_envelope"

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->httpParamName:Ljava/lang/String;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->refreshTimerDelayMillis:J

    iput-wide p1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->refreshThresholdMillis:J

    invoke-static {}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->values()[Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    move-result-object p1

    invoke-static {p1}, Lt8;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->triggerSignals:Ljava/util/Set;

    return-void
.end method

.method private final addPrivacyPrefsHttpParams(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ct=3&cv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
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

    new-instance v0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$1;-><init>(Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;Ljava/util/List;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v1

    const-string p1, "accept"

    const-string v0, "application/json"

    invoke-static {p1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    const-string v0, "Origin"

    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->origin:Ljava/lang/String;

    invoke-static {v0, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lks0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object v6

    const-wide/16 v2, 0x1388

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpGet(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$$inlined$catch$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$$inlined$catch$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$$inlined$mapEitherSuccessResult$1;

    invoke-direct {v0, p1, p0}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$$inlined$mapEitherSuccessResult$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getFreshRequestParams()Ljava/util/List;
    .locals 6
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

    const-string v4, "it=4&iv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/mobilefuse/sdk/crypto/Crypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/mobilefuse/sdk/crypto/Crypto;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/mobilefuse/sdk/crypto/Crypto;->md5(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v3, "it=11&iv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/mobilefuse/sdk/crypto/Crypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->addPrivacyPrefsHttpParams(Ljava/util/List;)V

    return-object v0
.end method

.method protected getHttpParamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->httpParamName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->onIdentifierUpdateListener:LVM;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderType()Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->providerType:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    return-object v0
.end method

.method protected getRefreshThresholdMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->refreshThresholdMillis:J

    return-wide v0
.end method

.method protected getRefreshTimerDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->refreshTimerDelayMillis:J

    return-wide v0
.end method

.method public getServerResponseJsonParamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->serverResponseJsonParamName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->triggerSignals:Ljava/util/Set;

    return-object v0
.end method

.method protected identifierRequestUrl(Ljava/util/List;)Ljava/lang/String;
    .locals 14
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

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/identity/envelope"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getUserIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getUserIdentifier()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x26

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "&"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getUserIdentifier()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/refresh"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&iv="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "&it=19"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->addPrivacyPrefsHttpParams(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "&"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " http request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to send request due to: DIRECT mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v5, v0, v5}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isSdkLimitedToSendUserData$default(LTM;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to send request due to: limited user data processing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_1
    sget-object v1, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->getProviderType()Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->getVendorPartner()Lcom/mobilefuse/sdk/internal/bidding/Partner;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to send request due to: disabled vendor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_2
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to send request due to: not configured phone number and email address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2
.end method
