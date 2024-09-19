.class public final Lcom/ironsource/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/j0<",
        "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/vp;

.field private final b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/vp;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V
    .locals 1

    const-string v0, "threadManager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/vp;

    iput-object p2, p0, Lcom/ironsource/g6;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    return-void
.end method

.method private static final a(Lcom/ironsource/g6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/g6;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-interface {p0, p1}, Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/g6;Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/g6;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-interface {p0, p1}, Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;->onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/g6;Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/g6;->a(Lcom/ironsource/g6;Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/g6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/g6;->a(Lcom/ironsource/g6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 2

    const-string v0, "adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/vp;

    new-instance v1, LEk1;

    invoke-direct {v1, p0, p1}, LEk1;-><init>(Lcom/ironsource/g6;Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    invoke-virtual {p0, p1}, Lcom/ironsource/g6;->a(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/vp;

    new-instance v1, LLk1;

    invoke-direct {v1, p0, p1}, LLk1;-><init>(Lcom/ironsource/g6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
