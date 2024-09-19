.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;,
        Lcom/inmobi/ads/InMobiNative$Companion;,
        Lcom/inmobi/ads/InMobiNative$NativeCallbacks;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/ads/InMobiNative$Companion;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/inmobi/media/e9;

.field public b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

.field public c:Lcom/inmobi/media/y7;

.field public d:Lcom/inmobi/ads/listeners/VideoEventListener;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/inmobi/media/ya;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/inmobi/ads/InMobiNative$LockScreenListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/ads/InMobiNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiNative$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->Companion:Lcom/inmobi/ads/InMobiNative$Companion;

    const-string v0, "InMobiNative"

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/ya;

    invoke-direct {v0}, Lcom/inmobi/media/ya;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/ya;

    invoke-static {}, Lcom/inmobi/media/gc;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide p2, v0, Lcom/inmobi/media/ya;->a:J

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/z7;

    invoke-direct {p1, p4}, Lcom/inmobi/media/z7;-><init>(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/y7;

    new-instance p1, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    new-instance p1, Lcom/inmobi/media/e9;

    iget-object p2, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-direct {p1, p2}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    return-void

    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/inmobi/ads/InMobiNative;ZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const-string p2, "native"

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/ya;

    invoke-virtual {v0, p0, p3, p1, p2}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/ya;Landroid/content/Context;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$getMLockScreenListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->i:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    return-object p0
.end method

.method public static final synthetic access$getMVideoEventListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    const-string v0, "TAG"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/y7;

    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Listener supplied is null, your call is ignored."

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Context supplied is null, your call is ignored."

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final destroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->y()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/y7;

    iput-object v1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/VideoEventListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_3
    return-void
.end method

.method public final getAdCtaText()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->z()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get the ctaText; SDK encountered unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->A()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get the description; SDK encountered unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdIconUrl()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->B()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get the iconUrl; SDK encountered unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdLandingPageUrl()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->C()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get the adLandingPageUrl; SDK encountered unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdRating()F
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->D()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const-string v1, "InMobi"

    const-string v2, "Could not get rating; SDK encountered an unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in getAdRating(); "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->E()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get the ad title; SDK encountered unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomAdContent()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->F()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get the ad customJson ; SDK encountered unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMPubListener()Lcom/inmobi/media/y7;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/y7;

    return-object v0
.end method

.method public final getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    const-string v0, "TAG"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "View can not be rendered using null context"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v3}, Lcom/inmobi/media/e9;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v3}, Lcom/inmobi/media/e9;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/b8;

    :goto_0
    if-nez v3, :cond_2

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "InMobiNative is not initialized. Ignoring InMobiNative.getPrimaryView()"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, p1}, Lcom/inmobi/media/b8;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p3}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, p3, p4}, Lcom/inmobi/media/b8;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_3

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const-string p2, "InMobi"

    const-string p3, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v1, p2, p3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in pausing ad; "

    invoke-static {p2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public final getSignals()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->resetHasGivenCallbackFlag()V

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/ya;

    const-string v4, "getToken"

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/ya;Landroid/content/Context;ZLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_1
    return-void
.end method

.method public final isAppDownload()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->H()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get isAppDownload; SDK encountered unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->G()Z

    move-result v0

    return v0
.end method

.method public final isVideo()Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->I()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not get isVideo; SDK encountered unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final load()V
    .locals 6

    const-string v0, "TAG"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->resetHasGivenCallbackFlag()V

    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v2}, Lcom/inmobi/media/e9;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "You can call load() on an instance of InMobiNative only once if the ad request has been successful. Ignoring InMobiNative.load()"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/q3;->b(Landroid/content/Context;)V

    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/ya;

    const-string v2, "NonAB"

    iput-object v2, v1, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v1}, Lcom/inmobi/media/e9;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    const/16 v3, 0x890

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/controllers/e;->a(S)V

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/y7;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/k;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_1
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Load failed with unexpected error: "

    invoke-interface {v2, v3, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    :cond_0
    return-void
.end method

.method public final load([B)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/q3;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/ya;

    const-string v2, "AB"

    iput-object v2, v1, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->resetHasGivenCallbackFlag()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/controllers/e;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in pausing ad; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final reportAdClickAndOpenLandingPage()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "reportAdClickAndOpenLandingPage failed; SDK encountered unexpected error"

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Could not resume ad; SDK encountered an unexpected error"

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in resuming ad; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/ya;

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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/ya;

    iput-object p1, v0, Lcom/inmobi/media/ya;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/ya;

    iput-object p1, v0, Lcom/inmobi/media/ya;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/z7;

    invoke-direct {v0, p1}, Lcom/inmobi/media/z7;-><init>(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/y7;

    return-void
.end method

.method public final setMPubListener(Lcom/inmobi/media/y7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/y7;

    return-void
.end method

.method public final setPrimaryViewReturned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiNative;->f:Z

    return-void
.end method

.method public final setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 6

    const-string v0, "lockScreenListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "TAG"

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InMobiNative is not initialized. Provided context is null. Ignoring showOnLockScreen"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/ya;

    iget-object v4, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    const-string v5, "mContextRef.get()!!"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/ya;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->i:Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDK encountered unexpected error in showOnLockScreen"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final takeAction()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "SDK encountered unexpected error in takeAction"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
