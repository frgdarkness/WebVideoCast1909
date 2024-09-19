.class public final Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final computeAdViewRect(Landroid/webkit/WebView;Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->computeAdViewRect(Landroid/webkit/WebView;Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final computeExposureInScrollView(Landroid/webkit/WebView;Landroid/graphics/Rect;)I
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->computeExposureInScrollView(Landroid/webkit/WebView;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static final getScrollViewParent(Landroid/webkit/WebView;)Landroid/widget/ScrollView;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->getScrollViewParent(Landroid/webkit/WebView;)Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final initWebView(Landroid/webkit/WebView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->initWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final verifyIsVisible(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZLjN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
            "Z",
            "LjN;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->verifyIsVisible(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZLjN;)V

    return-void
.end method
