.class public final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildJsonObjectWithRequest(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->buildJsonObjectWithRequest(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final buildJsonObjectWithRequest(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->mergePrivacyPreferences$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$buildJsonObjectWithRequest$jsonObject$1;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$buildJsonObjectWithRequest$jsonObject$1;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->isTestMode()Z

    move-result p1

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createBidRequest(Ljava/lang/String;IILTM;Z)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToJsonObjectKt;->toJsonObject(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "v"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tagid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final getToken(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;

    invoke-direct {p2, p1, p3}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;-><init>(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V

    invoke-static {p2}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(LTM;)V

    return-void
.end method

.method public final getTokenData(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;->getBiddingTokenData(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V

    return-void
.end method

.method public final mergePrivacyPreferences$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 5

    const-string v0, "mediatorPrefs"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->resolveDefaults()V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    const-string v1, "MobileFuse.getPrivacyPreferences()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setGppConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setGppConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    invoke-virtual {v1, v3}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setDoNotTrack(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p1

    return-object p1
.end method
