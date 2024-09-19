.class public final LLa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLa0;

.field private static b:Ljava/lang/ref/WeakReference;

.field private static c:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLa0;

    invoke-direct {v0}, LLa0;-><init>()V

    sput-object v0, LLa0;->a:LLa0;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, LLa0;->c:Ljava/util/Timer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V
    .locals 4

    const-string v0, "moPubRecyclerAdapter"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    sget v1, Lcom/mopub/mobileadsadapters/R$layout;->native_custom_ad_view:I

    invoke-direct {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    sget v1, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_advertiser_text_view:I

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v2, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_body_text_view:I

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_media_content_view:I

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_options_view:I

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_star_rating_view:I

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_cta_button:I

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object v0

    const-string v1, "Builder(R.layout.native_\u2026ton)\n            .build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getAdPlacer()Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v1

    const/16 v2, 0x168

    const/16 v3, 0x8c

    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->setAdSize(II)V

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getAdPlacer()Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->setNativeAdViewBinder(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "adLayout"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLa0;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-object v1, LLa0;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object p1, LLa0;->c:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    return-void
.end method
