.class public final Lcom/ironsource/lf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/lf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/w0;Lcom/ironsource/hh;)Lcom/ironsource/lf;
    .locals 5

    const-string v0, "adProperties"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/j1;->u:Lcom/ironsource/j1$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/en;->d()Lcom/ironsource/wn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/wn;->c()Lcom/ironsource/i7;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/i7;->d()Lcom/ironsource/pf;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/w0;->c()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/w0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/ironsource/hh;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/xj;

    invoke-virtual {v4}, Lcom/ironsource/xj;->f()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ironsource/tg;->b()Lcom/ironsource/tg;

    move-result-object v1

    const-string v4, "getInstance()"

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ironsource/en;->d()Lcom/ironsource/wn;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ironsource/wn;->o()Z

    move-result p2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    new-instance p2, Lcom/ironsource/i1;

    invoke-direct {p2, v2, v3, v1, v4}, Lcom/ironsource/i1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/tg;Z)V

    new-instance v1, Lcom/ironsource/lf;

    invoke-direct {v1, p1, p2, v0}, Lcom/ironsource/lf;-><init>(Lcom/ironsource/w0;Lcom/ironsource/i1;Lcom/ironsource/pf;)V

    return-object v1

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error getting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " configurations"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
