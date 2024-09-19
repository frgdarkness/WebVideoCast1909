.class public Lcom/ironsource/b1;
.super Lcom/ironsource/wh;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final c:Lcom/ironsource/cp$b;

.field private final d:Lcom/ironsource/x9;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/o1$b;)V
    .locals 2

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/wh;-><init>()V

    iget-object v0, p1, Lcom/ironsource/b1;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object v0, p0, Lcom/ironsource/b1;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v1, p1, Lcom/ironsource/b1;->c:Lcom/ironsource/cp$b;

    iput-object v1, p0, Lcom/ironsource/b1;->c:Lcom/ironsource/cp$b;

    new-instance v1, Lcom/ironsource/x9;

    iget-object p1, p1, Lcom/ironsource/b1;->d:Lcom/ironsource/x9;

    invoke-virtual {p1}, Lcom/ironsource/x9;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lcom/ironsource/x9;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;Ljava/util/List;)V

    iput-object v1, p0, Lcom/ironsource/b1;->d:Lcom/ironsource/x9;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;)V
    .locals 7

    const-string v0, "adFormat"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/wh;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b1;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/x9;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/x9;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;Ljava/util/List;ILjx;)V

    iput-object v0, p0, Lcom/ironsource/b1;->d:Lcom/ironsource/x9;

    invoke-static {p1}, Lcom/ironsource/cp;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/cp$b;

    move-result-object p1

    const-string p2, "createLogFactory(adFormat)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/b1;->c:Lcom/ironsource/cp$b;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLogMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/bp;->a:Lcom/ironsource/bp;

    invoke-virtual {v0, p1}, Lcom/ironsource/bp;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 2

    const-string v0, "placementName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-virtual {v0}, Lcom/ironsource/vh;->b()Lcom/ironsource/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/hh;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error getting sdk configurations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b1;->c:Lcom/ironsource/cp$b;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/cp$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "logFactory.createLogMessage(message, suffix)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/mediationsdk/ISBannerSize;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/k6$b;
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-virtual {v0}, Lcom/ironsource/vh;->b()Lcom/ironsource/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/hh;->a(Ljava/lang/String;)Lcom/ironsource/k6$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error getting sdk configurations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/ironsource/lifecycle/b;
    .locals 2

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 2

    const-string v0, "placementName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-virtual {v0}, Lcom/ironsource/vh;->b()Lcom/ironsource/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/hh;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error getting sdk configurations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b1;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 2

    sget-object v0, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-virtual {v0}, Lcom/ironsource/vh;->b()Lcom/ironsource/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/hh;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error getting sdk configurations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 2

    sget-object v0, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-virtual {v0}, Lcom/ironsource/vh;->b()Lcom/ironsource/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/hh;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error getting sdk configurations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lcom/ironsource/x9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b1;->d:Lcom/ironsource/x9;

    return-object v0
.end method

.method public final g()I
    .locals 2

    sget-object v0, Lcom/ironsource/mi;->h:Lcom/ironsource/mi$b;

    invoke-virtual {v0}, Lcom/ironsource/mi$b;->d()Lcom/ironsource/jc;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/jc;->h()Lcom/ironsource/de;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/b1;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/de;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lcom/ironsource/cp;->b()Z

    move-result v0

    return v0
.end method
