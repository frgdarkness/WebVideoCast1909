.class public final Lcom/ironsource/hh;
.super Lcom/ironsource/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/hh$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/en;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/en;-><init>(Lcom/ironsource/en;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/k6$b;
    .locals 7

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/en;->f()Lcom/ironsource/ln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ln;->a()Lcom/ironsource/j7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j7;->b()Lcom/ironsource/u5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u5;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/u5$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/u5$a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/u5;->b()Lcom/ironsource/u5$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/u5$a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3c

    :goto_1
    invoke-virtual {v0}, Lcom/ironsource/u5;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/u5$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/u5$a;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/u5;->b()Lcom/ironsource/u5$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/u5$a;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    if-lez v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/ironsource/u5;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/u5$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/u5$a;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/u5;->b()Lcom/ironsource/u5$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/u5$a;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/en;->f()Lcom/ironsource/ln;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ln;->a()Lcom/ironsource/j7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/j7;->a()Lcom/ironsource/c3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/c3;->a()Lcom/ironsource/a3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/a3;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/o;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ironsource/o;->a()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    sget-object p1, Lcom/ironsource/k6$c;->b:Lcom/ironsource/k6$c;

    goto :goto_7

    :cond_9
    sget-object p1, Lcom/ironsource/k6$c;->a:Lcom/ironsource/k6$c;

    :goto_7
    new-instance v0, Lcom/ironsource/k6$b;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-direct {v0, p1, v3, v4, v2}, Lcom/ironsource/k6$b;-><init>(Lcom/ironsource/k6$c;JZ)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 11

    const-string v0, "adFormat"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/hh$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, " configurations"

    const-string v3, "Error getting "

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/en;->d()Lcom/ironsource/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/wn;->c()Lcom/ironsource/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i7;->e()Lcom/ironsource/qi;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/ironsource/qi;->a(Ljava/lang/String;)Lcom/ironsource/bj;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qi;->e()Lcom/ironsource/bj;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/en;->d()Lcom/ironsource/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/wn;->c()Lcom/ironsource/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i7;->c()Lcom/ironsource/v5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/ironsource/v5;->a(Ljava/lang/String;)Lcom/ironsource/j6;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/v5;->j()Lcom/ironsource/j6;

    move-result-object p1

    const-string p2, "config.defaultBannerPlacement"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p2, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/en;->d()Lcom/ironsource/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/wn;->c()Lcom/ironsource/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i7;->d()Lcom/ironsource/pf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/ironsource/pf;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {v0}, Lcom/ironsource/pf;->a()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_8

    new-instance p1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-virtual {p0}, Lcom/ironsource/en;->d()Lcom/ironsource/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/wn;->c()Lcom/ironsource/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i7;->f()Lcom/ironsource/sm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Lcom/ironsource/sm;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {v0}, Lcom/ironsource/sm;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    :cond_a
    if-eqz p2, :cond_b

    new-instance p1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementId()I

    move-result v5

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v7

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v9

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/cl;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/cl;)V

    return-object p1

    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/en;->f()Lcom/ironsource/ln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ln;->d()Lcom/ironsource/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ml;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/ml$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/ml$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/en;->f()Lcom/ironsource/ln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ln;->d()Lcom/ironsource/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ml;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/ml$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/ml$a;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/xj;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/en;->f()Lcom/ironsource/ln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ln;->d()Lcom/ironsource/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ml;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ml$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/ml$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/hh;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkl;->v(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkl;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/xj;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/en;->f()Lcom/ironsource/ln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ln;->d()Lcom/ironsource/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ml;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/ml$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/ml$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/ml$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/ml$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/en;->f()Lcom/ironsource/ln;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ln;->e()Lcom/ironsource/ol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ol;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/xj;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/en;->d()Lcom/ironsource/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/wn;->c()Lcom/ironsource/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i7;->a()Lcom/ironsource/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/x0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/en;->f()Lcom/ironsource/ln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ln;->a()Lcom/ironsource/j7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j7;->a()Lcom/ironsource/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/c3;->d()Z

    move-result v0

    return v0
.end method
