.class public final Lcom/ironsource/op;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/kp;


# direct methods
.method public constructor <init>(Lcom/ironsource/kp;)V
    .locals 1

    const-string v0, "javaScriptEvaluator"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/op;->a:Lcom/ironsource/kp;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/op;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/op;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/op;->a:Lcom/ironsource/kp;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/kp;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 2

    sget-object v0, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/np;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/np;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/np;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    return-void
.end method

.method private final c()V
    .locals 1

    sget-object v0, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    invoke-virtual {v0}, Lcom/ironsource/np;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/op;->b()V

    invoke-direct {p0}, Lcom/ironsource/op;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    new-instance v1, Lcom/ironsource/op$a;

    invoke-direct {v1, p0}, Lcom/ironsource/op$a;-><init>(Lcom/ironsource/op;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/np;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    new-instance v1, Lcom/ironsource/op$b;

    invoke-direct {v1, p0}, Lcom/ironsource/op$b;-><init>(Lcom/ironsource/op;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/np;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    new-instance v1, Lcom/ironsource/op$c;

    invoke-direct {v1, p0}, Lcom/ironsource/op$c;-><init>(Lcom/ironsource/op;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/np;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    return-void
.end method
