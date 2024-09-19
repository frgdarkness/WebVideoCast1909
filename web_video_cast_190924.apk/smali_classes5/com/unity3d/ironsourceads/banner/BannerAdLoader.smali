.class public final Lcom/unity3d/ironsourceads/banner/BannerAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

    invoke-direct {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;-><init>()V

    sput-object v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

    sget-object v0, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    invoke-virtual {v0}, Lcom/ironsource/pc;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/bi;)V
    .locals 1

    const-string v0, "$loadTask"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ironsource/bi;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/bi;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->a(Lcom/ironsource/bi;)V

    return-void
.end method

.method public static final loadAd(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V
    .locals 8

    const-string v0, "adRequest"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/h6;

    sget-object v1, Lcom/ironsource/jj;->e:Lcom/ironsource/jj$a;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v2}, Lcom/ironsource/jj$a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/m2;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/h6;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/m2;Lcom/ironsource/w2;ILjx;)V

    sget-object p0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

    sget-object p1, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/ei;)V

    return-void
.end method


# virtual methods
.method public final internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/ei;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskProvider"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ironsource/ei;->a()Lcom/ironsource/bi;

    move-result-object p2

    new-instance v0, Lrb;

    invoke-direct {v0, p2}, Lrb;-><init>(Lcom/ironsource/bi;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
