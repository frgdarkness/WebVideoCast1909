.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiInterstitial$b;,
        Lcom/inmobi/ads/InMobiInterstitial$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/ads/InMobiInterstitial$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/inmobi/media/ya;

.field public final e:Lcom/inmobi/ads/InMobiInterstitial$b;

.field public final f:Lcom/inmobi/ads/PreloadManager;

.field public mAdManager:Lcom/inmobi/ads/controllers/d;

.field public mPubListener:Lcom/inmobi/media/b6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {v0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->Companion:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/ya;

    invoke-direct {v0}, Lcom/inmobi/media/ya;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial$b;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiInterstitial$b;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$b;

    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial$c;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiInterstitial$c;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Lcom/inmobi/ads/PreloadManager;

    invoke-static {}, Lcom/inmobi/media/gc;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    iput-wide p2, v0, Lcom/inmobi/media/ya;->a:J

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/c6;

    invoke-direct {p1, p4}, Lcom/inmobi/media/c6;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setMPubListener$media_release(Lcom/inmobi/media/b6;)V

    new-instance p1, Lcom/inmobi/ads/controllers/d;

    invoke-direct {p1}, Lcom/inmobi/ads/controllers/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setMAdManager$media_release(Lcom/inmobi/ads/controllers/d;)V

    return-void

    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "TAG"

    const-string p3, "InMobiInterstitial"

    invoke-static {p3, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getMContext$p(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/ya;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "InMobiInterstitial"

    return-object v0
.end method

.method public static final synthetic access$setMDidPubCalledLoad$p(Lcom/inmobi/ads/InMobiInterstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    return-void
.end method


# virtual methods
.method public final disableHardwareAcceleration()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/ya;->d:Z

    return-void
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/ads/controllers/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdManager"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/media/b6;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPubListener:Lcom/inmobi/media/b6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPubListener"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Lcom/inmobi/ads/PreloadManager;

    return-object v0
.end method

.method public final getSignals()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "mContext"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    const-string v4, "getToken"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/controllers/d;->a(Lcom/inmobi/media/ya;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final handledLoadFailedCallback(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/b6;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/k;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/d;->A()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    const-string v3, "NonAB"

    iput-object v3, v2, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "mContext"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_0
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/inmobi/ads/controllers/d;->a(Lcom/inmobi/ads/controllers/d;Lcom/inmobi/media/ya;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/q3;->b(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->loadAdUnit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string v3, "InMobiInterstitial"

    const-string v4, "TAG"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v3, v5}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Load failed with unexpected error: "

    invoke-static {v3, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v1

    const/16 v3, 0x7d0

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/controllers/e;->a(S)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/d;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    :goto_2
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v0, v3}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, v2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_3
    return-void
.end method

.method public final load([B)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/inmobi/ads/controllers/d;->a(Lcom/inmobi/ads/controllers/d;Lcom/inmobi/media/ya;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q3;->b(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$b;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/controllers/e;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final loadAdUnit()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/d;->c(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    iput-object p1, v0, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hc;->a(Ljava/lang/String;)V

    const-string v0, "tp-ver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hc;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    iput-object p1, v0, Lcom/inmobi/media/ya;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    iput-object p1, v0, Lcom/inmobi/media/ya;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/c6;

    invoke-direct {v0, p1}, Lcom/inmobi/media/c6;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setMPubListener$media_release(Lcom/inmobi/media/b6;)V

    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/ads/controllers/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/ads/controllers/d;

    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/media/b6;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPubListener:Lcom/inmobi/media/b6;

    return-void
.end method

.method public final setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/d;->a(Lcom/inmobi/ads/WatermarkData;)V

    return-void
.end method

.method public final setupAdUnit(Lcom/inmobi/media/d6;)V
    .locals 1

    const-string v0, "interstitialAdUnit"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    iget-object v0, v0, Lcom/inmobi/media/ya;->c:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a;->b(Ljava/util/Map;)V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/d6;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/ya;

    iget-boolean v0, v0, Lcom/inmobi/media/ya;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/d6;->G0()V

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "InMobiInterstitial"

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    if-nez v3, :cond_0

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "load() must be called before trying to show the ad"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/d;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v2, v1, v4}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Show failed with unexpected error: "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_1
    return-void
.end method
