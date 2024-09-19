.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

    invoke-direct {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;-><init>()V

    sput-object v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

    sget-object v0, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    invoke-virtual {v0}, Lcom/ironsource/pc;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->a:Ljava/util/concurrent/Executor;

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

    invoke-static {p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->a(Lcom/ironsource/bi;)V

    return-void
.end method

.method public static final loadAd(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V
    .locals 9

    const-string v0, "adRequest"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/jj;->e:Lcom/ironsource/jj$a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/jj$a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/m2;

    move-result-object v5

    new-instance v0, Lcom/ironsource/ff;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/ff;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/m2;Lcom/ironsource/w2;ILjx;)V

    sget-object p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

    sget-object p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/ei;)V

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

    new-instance v0, LHW;

    invoke-direct {v0, p2}, LHW;-><init>(Lcom/ironsource/bi;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
