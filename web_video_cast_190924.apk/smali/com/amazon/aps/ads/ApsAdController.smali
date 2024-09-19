.class public Lcom/amazon/aps/ads/ApsAdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/ApsAdController$WhenMappings;
    }
.end annotation


# instance fields
.field private final HTTPS_WEB_URL:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private apsAd:Lcom/amazon/aps/ads/ApsAd;

.field private final apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

.field private final apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

.field private apsAdView:Lcom/amazon/aps/ads/ApsAdView;

.field private final context:Landroid/content/Context;

.field private isAdAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    const-string v0, "https://c.amazon-adsystem.com/"

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    invoke-interface {v0}, LW00;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    new-instance p1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    return-void
.end method

.method public static final synthetic access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;
    .locals 0

    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final fetchBannerAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdView;->fetchAd(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method private final fetchInterstitialAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    return-void
.end method

.method private final startOMSDKSession()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getHTTPS_WEB_URL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getHTTPS_WEB_URL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Unable to start OM SDK session for Interstitial ad"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final addInViewGroup(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const-string v1, "apsAd"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-nez v0, :cond_2

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdController - addInViewGroup"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final fetchAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    const-string v0, "apsAd"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    :try_start_0
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getApsAdFormat()Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/aps/ads/ApsAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "InStream video adFormat not supported"

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->throwExceptionOrRemoteLog(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchInterstitialAd(Lcom/amazon/aps/ads/ApsAd;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchBannerAd(Lcom/amazon/aps/ads/ApsAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdController - fetchAd"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fetchBannerAd(Landroid/os/Bundle;II)V
    .locals 2

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-static {v1, p3, p2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/ads/ApsAd;-><init>(Landroid/os/Bundle;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    new-instance p2, Lcom/amazon/aps/ads/ApsAdView;

    iget-object p3, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {p2, p3, v0, v1}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    iget-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 p3, 0x0

    const-string v0, "apsAd"

    if-nez p2, :cond_0

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-nez v1, :cond_1

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Landroid/os/Bundle;)V

    return-void
.end method

.method public final fetchBannerAd(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "extraInfoAsString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-static {v1, p3, p2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    new-instance p2, Lcom/amazon/aps/ads/ApsAdView;

    iget-object p3, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {p2, p3, v0, v1}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    iget-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 p3, 0x0

    const-string v0, "apsAd"

    if-nez p2, :cond_0

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-nez v1, :cond_1

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V

    return-void
.end method

.method public final fetchInterstitialAd(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    const/16 v2, 0x270f

    invoke-static {v1, v2, v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Landroid/os/Bundle;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 v1, 0x0

    const-string v2, "apsAd"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-nez v3, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Landroid/os/Bundle;)V

    return-void
.end method

.method public final fetchInterstitialAd(Ljava/lang/String;)V
    .locals 4

    const-string v0, "extraInfoAsString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    const/16 v2, 0x270f

    invoke-static {v1, v2, v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 v1, 0x0

    const-string v2, "apsAd"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-nez v3, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V

    return-void
.end method

.method public final fetchRewardedAd(Ljava/lang/String;)V
    .locals 4

    const-string v0, "extraInfoAsString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    const/16 v2, 0x270f

    invoke-static {v1, v2, v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 v1, 0x0

    const-string v2, "apsAd"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-nez v3, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V

    return-void
.end method

.method public final getApsAdView()Lcom/amazon/aps/ads/ApsAdView;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apsAdView"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHTTPS_WEB_URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/ApsAdController;->isAdAvailable:Z

    return v0
.end method

.method public final show()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "There is no controller before showing the interstitial ad"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->startOMSDKSession()V

    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    const-string v1, "Starting the Aps interstitial activity"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->Companion:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;->setAdViewRefPassed(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    const-class v3, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    const-string v1, "Sending the ApsAdView in live data"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "API failure:ApsAdController - show"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
