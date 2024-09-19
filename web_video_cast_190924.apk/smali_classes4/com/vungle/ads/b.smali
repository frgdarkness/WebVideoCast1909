.class public final Lcom/vungle/ads/b;
.super Lcom/vungle/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/b$a;
    }
.end annotation


# static fields
.field public static final BOTTOM_LEFT:I = 0x2

.field public static final BOTTOM_RIGHT:I = 0x3

.field public static final Companion:Lcom/vungle/ads/b$a;

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1


# instance fields
.field private adContentView:Lcom/vungle/ads/internal/ui/view/MediaView;

.field private adIconView:Landroid/widget/ImageView;

.field private adOptionsPosition:I

.field private adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

.field private final adPlayCallback:Lcom/vungle/ads/b$b;

.field private adRootView:Landroid/widget/FrameLayout;

.field private clickableViews:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final executors$delegate:LX10;

.field private final imageLoader$delegate:LX10;

.field private final impressionTracker$delegate:LX10;

.field private nativeAdAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:LUk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/b$a;-><init>(Ljx;)V

    sput-object v0, Lcom/vungle/ads/b;->Companion:Lcom/vungle/ads/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh2;

    invoke-direct {v0}, Lh2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V

    new-instance p3, Lcom/vungle/ads/b$d;

    invoke-direct {p3, p0}, Lcom/vungle/ads/b$d;-><init>(Lcom/vungle/ads/b;)V

    invoke-static {p3}, Ld20;->a(LTM;)LX10;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/ads/b;->imageLoader$delegate:LX10;

    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object p3, Lj20;->a:Lj20;

    new-instance v0, Lcom/vungle/ads/b$g;

    invoke-direct {v0, p1}, Lcom/vungle/ads/b$g;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/ads/b;->executors$delegate:LX10;

    new-instance p3, Lcom/vungle/ads/b$e;

    invoke-direct {p3, p1}, Lcom/vungle/ads/b$e;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Ld20;->a(LTM;)LX10;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/ads/b;->impressionTracker$delegate:LX10;

    const/4 p3, 0x1

    iput p3, p0, Lcom/vungle/ads/b;->adOptionsPosition:I

    new-instance p3, Lcom/vungle/ads/NativeAdOptionsView;

    invoke-direct {p3, p1}, Lcom/vungle/ads/NativeAdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vungle/ads/b;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    new-instance p1, Lcom/vungle/ads/b$b;

    invoke-direct {p1, p0, p2}, Lcom/vungle/ads/b$b;-><init>(Lcom/vungle/ads/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/b;->adPlayCallback:Lcom/vungle/ads/b$b;

    return-void
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/b;)LlG;
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/b;->getExecutors()LlG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/ads/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/b;->registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/b;->registerViewForInteraction$lambda-5(Lcom/vungle/ads/b;Landroid/view/View;)V

    return-void
.end method

.method private final displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Lcom/vungle/ads/b;->getImageLoader()LuT;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/b$c;

    invoke-direct {v1, p2}, Lcom/vungle/ads/b$c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1, v1}, LuT;->displayImage(Ljava/lang/String;LVM;)V

    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/b;->registerViewForInteraction$lambda-2(Lcom/vungle/ads/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getAdOptionsPosition$annotations()V
    .locals 0

    return-void
.end method

.method private final getExecutors()LlG;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/b;->executors$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlG;

    return-object v0
.end method

.method private final getImageLoader()LuT;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/b;->imageLoader$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuT;

    return-object v0
.end method

.method private final getImpressionTracker()LTT;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/b;->impressionTracker$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTT;

    return-object v0
.end method

.method private final getMainImagePath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "MAIN_IMAGE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private static final registerViewForInteraction$lambda-1(LX10;)Ltt0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "Ltt0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    return-object p0
.end method

.method private static final registerViewForInteraction$lambda-2(Lcom/vungle/ads/b;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/ads/b;->presenter:LUk0;

    if-eqz p1, :cond_0

    const-string v0, "openPrivacy"

    invoke-virtual {p0}, Lcom/vungle/ads/b;->getPrivacyUrl$vungle_ads_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LUk0;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/b;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/ads/b;->presenter:LUk0;

    if-eqz p1, :cond_0

    const-string v0, "download"

    invoke-virtual {p0}, Lcom/vungle/ads/b;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LUk0;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final registerViewForInteraction$lambda-5(Lcom/vungle/ads/b;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/ads/b;->presenter:LUk0;

    if-eqz p1, :cond_0

    const-string v0, "videoViewed"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LUk0;->processCommand$default(LUk0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/b;->presenter:LUk0;

    if-eqz p1, :cond_1

    const-string v0, "tpat"

    const-string v1, "checkpoint.0"

    invoke-virtual {p1, v0, v1}, LUk0;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/b;->presenter:LUk0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LUk0;->onImpression()V

    :cond_2
    return-void
.end method


# virtual methods
.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)LQk0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQk0;

    invoke-direct {v0, p1}, LQk0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lu2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/ads/b;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)LQk0;

    move-result-object p1

    return-object p1
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "APP_DESCRIPTION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getAdCallToActionText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "CTA_BUTTON_TEXT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getAdOptionsPosition()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/b;->adOptionsPosition:I

    return v0
.end method

.method public final getAdSponsoredText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "SPONSORED_BY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getAdStarRating()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "APP_RATING_VALUE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "APP_NAME"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "APP_ICON"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCtaUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "CTA_BUTTON_URL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "VUNGLE_PRIVACY_ICON_URL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getPrivacyUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "VUNGLE_PRIVACY_URL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/b;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAdLoaded$vungle_ads_release(LB2;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vungle/ads/a;->onAdLoaded$vungle_ads_release(LB2;)V

    invoke-virtual {p1}, LB2;->getMRAIDArgsInMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    return-void
.end method

.method public final performCTA()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/b;->presenter:LUk0;

    if-eqz v0, :cond_0

    const-string v1, "download"

    invoke-virtual {p0}, Lcom/vungle/ads/b;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LUk0;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/vungle/ads/internal/ui/view/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN3;->INSTANCE:LN3;

    new-instance v2, LdM0;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {v2, v1}, LdM0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getEventId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, LN3;->logMetric$vungle_ads_release$default(LN3;LdM0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu2;->canPlayAd(Z)LI71;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object p1

    invoke-virtual {v1}, LI71;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lu2;->isErrorTerminal$vungle_ads_release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object p1

    sget-object p2, Lu2$a;->ERROR:Lu2$a;

    invoke-virtual {p1, p2}, Lu2;->setAdState(Lu2$a;)V

    iget-object p1, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdListener()LFb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, v1}, LFb;->onAdFailedToPlay(Lcom/vungle/ads/a;LI71;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()LaX0;

    move-result-object v1

    invoke-virtual {v1}, LaX0;->markEnd()V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()LaX0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getEventId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, LN3;->logMetric$vungle_ads_release$default(LN3;LaX0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getShowToDisplayMetric$vungle_ads_release()LaX0;

    move-result-object v0

    invoke-virtual {v0}, LaX0;->markStart()V

    iput-object p1, p0, Lcom/vungle/ads/b;->adRootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vungle/ads/b;->adContentView:Lcom/vungle/ads/internal/ui/view/MediaView;

    iput-object p3, p0, Lcom/vungle/ads/b;->adIconView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/vungle/ads/b;->clickableViews:Ljava/util/Collection;

    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj20;->a:Lj20;

    new-instance v2, Lcom/vungle/ads/b$f;

    invoke-direct {v2, v0}, Lcom/vungle/ads/b$f;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v0

    new-instance v7, LUk0;

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.vungle.ads.internal.presenter.NativePresenterDelegate"

    invoke-static {v1, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LWk0;

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v1

    invoke-virtual {v1}, Lu2;->getAdvertisement()LB2;

    move-result-object v4

    invoke-direct {p0}, Lcom/vungle/ads/b;->getExecutors()LlG;

    move-result-object v1

    invoke-interface {v1}, LlG;->getJobExecutor()LX71;

    move-result-object v5

    invoke-static {v0}, Lcom/vungle/ads/b;->registerViewForInteraction$lambda-1(LX10;)Ltt0;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LUk0;-><init>(Landroid/content/Context;LWk0;LB2;Ljava/util/concurrent/Executor;Ltt0;)V

    iput-object v7, p0, Lcom/vungle/ads/b;->presenter:LUk0;

    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v1, "OM_SDK_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/b;->presenter:LUk0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LUk0;->initOMTracker(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/b;->presenter:LUk0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LUk0;->startTracking(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/b;->presenter:LUk0;

    if-eqz v0, :cond_7

    new-instance v1, Lp2;

    iget-object v2, p0, Lcom/vungle/ads/b;->adPlayCallback:Lcom/vungle/ads/b$b;

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v3

    invoke-virtual {v3}, Lu2;->getPlacement()Lqt0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp2;-><init>(LC2;Lqt0;)V

    invoke-virtual {v0, v1}, LUk0;->setEventListener(Lp2;)V

    :cond_7
    iget-object v0, p0, Lcom/vungle/ads/b;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    new-instance v1, LHk0;

    invoke-direct {v1, p0}, LHk0;-><init>(Lcom/vungle/ads/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p4, :cond_8

    invoke-static {p2}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    :cond_8
    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LIk0;

    invoke-direct {v1, p0}, LIk0;-><init>(Lcom/vungle/ads/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_9
    iget-object p4, p0, Lcom/vungle/ads/b;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    iget v0, p0, Lcom/vungle/ads/b;->adOptionsPosition:I

    invoke-virtual {p4, p1, v0}, Lcom/vungle/ads/NativeAdOptionsView;->renderTo(Landroid/widget/FrameLayout;I)V

    invoke-direct {p0}, Lcom/vungle/ads/b;->getImpressionTracker()LTT;

    move-result-object p4

    new-instance v0, LJk0;

    invoke-direct {v0, p0}, LJk0;-><init>(Lcom/vungle/ads/b;)V

    invoke-virtual {p4, p1, v0}, LTT;->addView(Landroid/view/View;LTT$b;)V

    invoke-direct {p0}, Lcom/vungle/ads/b;->getMainImagePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/vungle/ads/internal/ui/view/MediaView;->getMainImage$vungle_ads_release()Landroid/widget/ImageView;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Lcom/vungle/ads/b;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/vungle/ads/b;->getAppIcon()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/b;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/vungle/ads/b;->getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vungle/ads/b;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    invoke-virtual {p3}, Lcom/vungle/ads/NativeAdOptionsView;->getPrivacyIcon$vungle_ads_release()Landroid/widget/ImageView;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/b;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdConfig()Lh2;

    move-result-object p2

    invoke-virtual {p2}, Lh2;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lcom/vungle/ads/internal/ui/WatermarkView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "rootView.context"

    invoke-static {p4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4, p2}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    :cond_a
    iget-object p1, p0, Lcom/vungle/ads/b;->presenter:LUk0;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LUk0;->prepare()V

    :cond_b
    return-void
.end method

.method public final setAdOptionsPosition(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/b;->adOptionsPosition:I

    return-void
.end method

.method public final unregisterView()V
    .locals 3

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v0

    invoke-virtual {v0}, Lu2;->getAdState()Lu2$a;

    move-result-object v0

    sget-object v1, Lu2$a;->FINISHED:Lu2$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/b;->clickableViews:Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/b;->getImpressionTracker()LTT;

    move-result-object v0

    invoke-virtual {v0}, LTT;->destroy()V

    iget-object v0, p0, Lcom/vungle/ads/b;->adContentView:Lcom/vungle/ads/internal/ui/view/MediaView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MediaView;->destroy()V

    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/b;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAdOptionsView;->destroy()V

    iget-object v0, p0, Lcom/vungle/ads/b;->presenter:LUk0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LUk0;->detach()V

    :cond_4
    return-void
.end method
