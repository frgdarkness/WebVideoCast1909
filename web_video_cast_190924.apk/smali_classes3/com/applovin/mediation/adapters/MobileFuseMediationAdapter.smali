.class public Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;,
        Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;
    }
.end annotation


# static fields
.field private static initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

.field private interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

.field private nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

.field private rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    sput-object p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/mobilefuse/sdk/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->toMaxError(Lcom/mobilefuse/sdk/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseBannerAd;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    return-object p0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    .locals 3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ad format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private toMaxError(Lcom/mobilefuse/sdk/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$3;->$SwitchMap$com$mobilefuse$sdk$AdError:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1
.end method

.method private updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1YY-"

    goto :goto_0

    :cond_0
    const-string v1, "1YN-"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    goto :goto_1

    :cond_1
    const-string v1, "1---"

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    :goto_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    :cond_2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getConsentString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setIabConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    :cond_3
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->setPrivacyPreferences(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V

    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Collecting signal..."

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;Z)V

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$2;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    invoke-static {v0, p1, p2}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->getToken(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.4.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 2

    sget-object p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Initializing MobileFuse SDK"

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setTestMode(Z)V

    new-instance p1, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$1;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->init(Lcom/mobilefuse/sdk/SdkInitListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "MobileFuse SDK already initialized"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 4

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_native"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v3, "native "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    new-instance p3, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;

    invoke-direct {p3, p0, p2, p1, p4}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {v1, p3}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadAdFromBiddingToken(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    move-result-object p2

    invoke-direct {v1, p3, v0, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    new-instance p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;

    invoke-direct {p2, p0, p4}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {v1, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setAutorefreshEnabled(Z)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setMuted(Z)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->loadAdFromBiddingToken(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading interstitial ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    new-instance p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$InterstitialAdListener;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-virtual {v1, p2}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->loadAdFromBiddingToken(Ljava/lang/String;)V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading native ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    new-instance p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;

    invoke-direct {p2, p0, p1, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    invoke-virtual {v1, p2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadAdFromBiddingToken(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading rewarded ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    new-instance p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-virtual {v1, p2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->loadAdFromBiddingToken(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroy()V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->unregisterViews()V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    :cond_3
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Showing interstitial ad: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->isLoaded()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to show interstitial - ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "Interstitial ad not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->showAd()V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Showing rewarded ad: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->isLoaded()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "Unable to show rewarded ad - ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "Rewarded ad not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->showAd()V

    return-void
.end method
