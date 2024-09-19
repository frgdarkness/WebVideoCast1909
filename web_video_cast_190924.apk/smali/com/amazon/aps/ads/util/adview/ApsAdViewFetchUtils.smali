.class public final Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fetchAdWithLocation(Landroid/content/Context;Landroid/webkit/WebView;ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->fetchAdWithLocation(Landroid/content/Context;Landroid/webkit/WebView;ZLjava/lang/String;)V

    return-void
.end method

.method public static final getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final getEnvironment(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getEnvironment(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMobileDeviceInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getMobileDeviceInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
