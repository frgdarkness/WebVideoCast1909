.class public final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$buildTokenWithRequest(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;->buildTokenWithRequest(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final alterPartnerParams(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->getPartner()Lcom/mobilefuse/sdk/internal/bidding/Partner;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, LdJ0;->d()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;->getParamsToRemoveForNimbus()Ljava/util/Set;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->getPartner()Lcom/mobilefuse/sdk/internal/bidding/Partner;

    move-result-object p0

    sget-object v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "mf_adapter"

    const-string v0, "nimbus"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private static final buildTokenWithRequest(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->Companion:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;

    invoke-interface {p0}, Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->mergePrivacyPreferences$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$buildTokenWithRequest$data$1;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$buildTokenWithRequest$data$1;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V

    invoke-interface {p0}, Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;->isTestMode()Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createBidRequest(Ljava/lang/String;IILTM;Z)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;->toStringMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LH60;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "v"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tagid"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;->alterPartnerParams(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final getBiddingTokenData(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$getBiddingTokenData$1;

    invoke-direct {p1, p0, p2}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$getBiddingTokenData$1;-><init>(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(LTM;)V

    return-void
.end method

.method private static final getParamsToRemoveForNimbus()Ljava/util/Set;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v20, "mf_adapter"

    const-string v21, "mf_adapter_version"

    const-string v0, "test"

    const-string v1, "app_version"

    const-string v2, "ifa"

    const-string v3, "ua"

    const-string v4, "lang"

    const-string v5, "device_type"

    const-string v6, "device_w"

    const-string v7, "device_h"

    const-string v8, "lmt"

    const-string v9, "lat"

    const-string v10, "lon"

    const-string v11, "altitude"

    const-string v12, "pressure"

    const-string v13, "coppa"

    const-string v14, "gpp"

    const-string v15, "us_privacy"

    const-string v16, "banner_width"

    const-string v17, "banner_height"

    const-string v18, "mf_module"

    const-string v19, "mf_module_version"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdJ0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
