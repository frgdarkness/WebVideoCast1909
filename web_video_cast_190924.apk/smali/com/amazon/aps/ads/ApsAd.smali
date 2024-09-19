.class public Lcom/amazon/aps/ads/ApsAd;
.super Lcom/amazon/device/ads/DTBAdResponse;
.source "SourceFile"


# static fields
.field private static final INSTREAM_VIDEO_INVENTORY_TYPE:Ljava/lang/String; = "MOBILE_VIDEO"

.field private static final INTERSTITIAL_VIDEO_INVENTORY_TYPE:Ljava/lang/String; = "MOBILE_INTERSTITIAL"

.field private static final REWARDED_INVENTORY_TYPE:Ljava/lang/String; = "MOBILE_APP_REWARDED"


# instance fields
.field private adViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;",
            ">;"
        }
    .end annotation
.end field

.field private apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field private apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

.field height:I

.field private slotUuid:Ljava/lang/String;

.field width:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    invoke-direct {p0, p2}, Lcom/amazon/aps/ads/ApsAd;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Lcom/amazon/device/ads/DTBAdResponse;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/ApsAd;->setApsAdFormatAndSlotUuid(Lcom/amazon/device/ads/DTBAdResponse;)V

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/ApsAd;->setSlotUuid(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Lcom/amazon/device/ads/DTBAdResponse;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    invoke-direct {p0, p2}, Lcom/amazon/aps/ads/ApsAd;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/ApsAd;->setSlotUuid(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    invoke-direct {p0, p2}, Lcom/amazon/aps/ads/ApsAd;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    return-void
.end method

.method private setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getHeight(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    move-result v0

    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getWidth(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    move-result p1

    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdLoader()Lcom/amazon/aps/ads/ApsAdRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getApsAdRequest()Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getAdLoader()Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->adViewWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    return-object v0
.end method

.method public getApsAdFormat()Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 4

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    const-string v1, "ad_format_from_bid_response"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MOBILE_APP_REWARDED"

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v0, "MOBILE_VIDEO"

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0

    :cond_1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0

    :cond_2
    iget v0, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getWidthFromAax()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    iget v0, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getHeightFromAax()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    const/16 v2, 0x140

    if-ne v1, v2, :cond_5

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0

    :cond_5
    const/16 v1, 0xfa

    if-ne v0, v1, :cond_6

    iget v1, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    const/16 v2, 0x12c

    if-ne v1, v2, :cond_6

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0

    :cond_6
    const/16 v1, 0x5a

    if-ne v0, v1, :cond_7

    iget v1, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    const/16 v2, 0x2d8

    if-ne v1, v2, :cond_7

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0

    :cond_7
    const/16 v1, 0x270f

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error in parsing the ad format in ApsAd - getApsAdFormat"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ad format received from the AAX in ApsAd - getApsAdFormat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0
.end method

.method public getApsAdRequest()Lcom/amazon/aps/ads/ApsAdRequest;
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    instance-of v1, v0, Lcom/amazon/aps/ads/ApsAdRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/aps/ads/ApsAdRequest;

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/ApsAd;->setApsAdRequest(Lcom/amazon/aps/ads/ApsAdRequest;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    return-object v0
.end method

.method public getBidInfo()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getHeightFromAax()I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error getting the height from ApsAd"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getPricePoint()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error getting the price point from ApsAd"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSlotUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->slotUuid:Ljava/lang/String;

    return-object v0
.end method

.method getWidthFromAax()I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error getting the width from ApsAd"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->adViewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method setApsAdFormatAndSlotUuid(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object p1

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->slotUuid:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAd;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    :cond_0
    return-void
.end method

.method setApsAdRequest(Lcom/amazon/aps/ads/ApsAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    return-void
.end method

.method setSlotUuid(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAd;->slotUuid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error in setting up slot id in ApsAd"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setSlotUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAd;->slotUuid:Ljava/lang/String;

    return-void
.end method
