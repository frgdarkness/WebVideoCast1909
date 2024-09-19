.class public final Lcom/ironsource/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/s6<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/k0;


# direct methods
.method public constructor <init>(Lcom/ironsource/k0;)V
    .locals 1

    const-string v0, "managerData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jr;->a:Lcom/ironsource/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/s6;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;",
            "Ljava/util/List<",
            "+TSmash;>;)Z"
        }
    .end annotation

    const-string v0, "smash"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfall"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/jr;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/s6;

    invoke-virtual {v1}, Lcom/ironsource/s6;->x()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)Z"
        }
    .end annotation

    const-string v0, "waterfall"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/s6;

    invoke-virtual {v2}, Lcom/ironsource/s6;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkl;->r()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ironsource/jr;->a:Lcom/ironsource/k0;

    invoke-virtual {p1}, Lcom/ironsource/k0;->j()I

    move-result p1

    if-lt v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation

    const-string v0, "waterfall"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/jr$a;

    invoke-direct {v0}, Lcom/ironsource/jr$a;-><init>()V

    invoke-static {p1, v0}, Lkl;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/ironsource/s6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)TSmash;"
        }
    .end annotation

    const-string v0, "waterfall"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/jr;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/s6;

    invoke-virtual {v1}, Lcom/ironsource/s6;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/s6;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lcom/ironsource/kr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Lcom/ironsource/kr<",
            "TSmash;>;"
        }
    .end annotation

    const-string v0, "waterfall"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/jr;->a:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " waterfall size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jr;->a:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/hr;->b:Lcom/ironsource/hr;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/hr;->a:Lcom/ironsource/hr;

    :goto_0
    sget-object v1, Lcom/ironsource/lr;->g:Lcom/ironsource/lr$a;

    iget-object v2, p0, Lcom/ironsource/jr;->a:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->j()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/jr;->a:Lcom/ironsource/k0;

    invoke-virtual {v3}, Lcom/ironsource/k0;->n()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/ironsource/lr$a;->a(Lcom/ironsource/hr;IZLjava/util/List;)Lcom/ironsource/lr;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/s6;

    invoke-virtual {v0, v1}, Lcom/ironsource/lr;->d(Lcom/ironsource/s6;)V

    invoke-virtual {v0}, Lcom/ironsource/lr;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/ironsource/kr;

    invoke-direct {p1, v0}, Lcom/ironsource/kr;-><init>(Lcom/ironsource/lr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/ironsource/kr;

    invoke-direct {p1, v0}, Lcom/ironsource/kr;-><init>(Lcom/ironsource/lr;)V

    return-object p1
.end method
