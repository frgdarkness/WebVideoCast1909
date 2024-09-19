.class public final Lcom/ironsource/ph;
.super Lcom/ironsource/eh;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/vi;


# instance fields
.field private final d:Lcom/ironsource/nh;

.field private e:Ljava/lang/String;

.field private f:Lcom/ironsource/si;

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/mediationsdk/model/Placement;

.field private i:Lcom/ironsource/rh;

.field private j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public constructor <init>(Lcom/ironsource/nh;)V
    .locals 3

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/b1;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/o1$b;->a:Lcom/ironsource/o1$b;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/eh;-><init>(Lcom/ironsource/b1;)V

    iput-object p1, p0, Lcom/ironsource/ph;->d:Lcom/ironsource/nh;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/ph;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/ph;->g:Ljava/lang/String;

    return-void
.end method

.method private static final a(Lcom/ironsource/ph;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/ph;->f:Lcom/ironsource/si;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "nativeAdController"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/si;->a()V

    iput-object v1, p0, Lcom/ironsource/ph;->i:Lcom/ironsource/rh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "destroyNativeAd()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final a(Lcom/ironsource/ph;Lcom/ironsource/rh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ph;->i:Lcom/ironsource/rh;

    return-void
.end method

.method private static final a(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayError"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ph;->i:Lcom/ironsource/rh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/ph;->d:Lcom/ironsource/nh;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/rh;->a(Lcom/ironsource/nh;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayAdInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ph;->i:Lcom/ironsource/rh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/ph;->d:Lcom/ironsource/nh;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/rh;->b(Lcom/ironsource/nh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/ph;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ph;->e:Ljava/lang/String;

    return-void
.end method

.method private static final b(Lcom/ironsource/ph;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/eh;->b()V

    invoke-virtual {p0}, Lcom/ironsource/eh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/ph;->f:Lcom/ironsource/si;

    if-nez p0, :cond_0

    const-string p0, "nativeAdController"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/si;->b()V

    :cond_1
    return-void
.end method

.method private static final b(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayAdInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ph;->i:Lcom/ironsource/rh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/ph;->d:Lcom/ironsource/nh;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/rh;->c(Lcom/ironsource/nh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/ph;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ph;->g:Ljava/lang/String;

    return-void
.end method

.method private final f()Lcom/ironsource/si;
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ph;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/b1;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ph;->h:Lcom/ironsource/mediationsdk/model/Placement;

    new-instance v1, Lcom/ironsource/cj;

    iget-object v2, p0, Lcom/ironsource/ph;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "placement"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v2, v0}, Lcom/ironsource/cj;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/eh;->a(Lcom/ironsource/w0;)V

    new-instance v0, Lcom/ironsource/si;

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/ironsource/si;-><init>(Lcom/ironsource/vi;Lcom/ironsource/b1;Lcom/ironsource/cj;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/ironsource/ph;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/ph;->a(Lcom/ironsource/ph;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/ph;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/ph;->b(Lcom/ironsource/ph;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ph;->b(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ph;->a(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/ph;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ph;->b(Lcom/ironsource/ph;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/ph;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ph;->a(Lcom/ironsource/ph;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ph;->a(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic m(Lcom/ironsource/ph;Lcom/ironsource/rh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ph;->a(Lcom/ironsource/ph;Lcom/ironsource/rh;)V

    return-void
.end method

.method private final p(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 9

    new-instance v8, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/ph;->e:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "NATIVE_AD.toString()"

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/ph;->g:Ljava/lang/String;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlayAdSize;ILjx;)V

    return-object v8
.end method


# virtual methods
.method public final a(Lcom/ironsource/rh;)V
    .locals 1

    new-instance v0, Lpq1;

    invoke-direct {v0, p0, p1}, Lpq1;-><init>(Lcom/ironsource/ph;Lcom/ironsource/rh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqq1;

    invoke-direct {v0, p0, p1}, Lqq1;-><init>(Lcom/ironsource/ph;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltq1;

    invoke-direct {v0, p0, p1}, Ltq1;-><init>(Lcom/ironsource/ph;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/ph;->p(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    new-instance v0, Lcom/ironsource/pi;

    invoke-direct {v0}, Lcom/ironsource/pi;-><init>()V

    iget-object v1, p0, Lcom/ironsource/ph;->f:Lcom/ironsource/si;

    if-nez v1, :cond_0

    const-string v1, "nativeAdController"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ironsource/si;->a(Lcom/ironsource/pi;)V

    invoke-virtual {v0}, Lcom/ironsource/pi;->a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/ph;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    invoke-virtual {v0}, Lcom/ironsource/pi;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ph;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    new-instance v0, Luq1;

    invoke-direct {v0, p0, p1}, Luq1;-><init>(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/ph;->f()Lcom/ironsource/si;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ph;->f:Lcom/ironsource/si;

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    new-instance v0, Lsq1;

    invoke-direct {v0, p0}, Lsq1;-><init>(Lcom/ironsource/ph;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ph;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ph;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getBody()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ph;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/ironsource/oh$a;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ph;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/oh$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/oh$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ph;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ph;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 1

    new-instance v0, Loq1;

    invoke-direct {v0, p0}, Loq1;-><init>(Lcom/ironsource/ph;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ironsource/ph;->p(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    new-instance v0, Lnq1;

    invoke-direct {v0, p0, p1}, Lnq1;-><init>(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;ILjx;)V

    new-instance p1, Lrq1;

    invoke-direct {p1, p0, v0}, Lrq1;-><init>(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdError;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method
