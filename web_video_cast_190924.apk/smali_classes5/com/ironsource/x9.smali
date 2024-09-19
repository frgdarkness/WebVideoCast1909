.class public final Lcom/ironsource/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/n1;


# instance fields
.field private final a:Lcom/ironsource/o1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/n1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/je;

.field private final d:Lcom/ironsource/ai;

.field private final e:Lcom/ironsource/cq;

.field private final f:Lcom/ironsource/s3;

.field private final g:Lcom/ironsource/h0;

.field private final h:Lcom/ironsource/kq;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Lcom/ironsource/o1$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/n1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsInterfaces"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/o1;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;Lcom/ironsource/n1;)V

    iput-object v0, p0, Lcom/ironsource/x9;->a:Lcom/ironsource/o1;

    invoke-static {p3}, Lkl;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/x9;->b:Ljava/util/List;

    iget-object p1, v0, Lcom/ironsource/o1;->f:Lcom/ironsource/je;

    const-string p2, "wrapper.init"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x9;->c:Lcom/ironsource/je;

    iget-object p1, v0, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    const-string p2, "wrapper.load"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x9;->d:Lcom/ironsource/ai;

    iget-object p1, v0, Lcom/ironsource/o1;->h:Lcom/ironsource/cq;

    const-string p2, "wrapper.token"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x9;->e:Lcom/ironsource/cq;

    iget-object p1, v0, Lcom/ironsource/o1;->i:Lcom/ironsource/s3;

    const-string p2, "wrapper.auction"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x9;->f:Lcom/ironsource/s3;

    iget-object p1, v0, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    const-string p2, "wrapper.adInteraction"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x9;->g:Lcom/ironsource/h0;

    iget-object p1, v0, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    const-string p2, "wrapper.troubleshoot"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x9;->h:Lcom/ironsource/kq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;Ljava/util/List;ILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/x9;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/h0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x9;->g:Lcom/ironsource/h0;

    return-object v0
.end method

.method public a(Lcom/ironsource/l1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/x9;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/n1;

    invoke-interface {v2, p1}, Lcom/ironsource/n1;->a(Lcom/ironsource/l1;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "it.getEventsAdditionalDataMap(event)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ironsource/n1;)V
    .locals 1

    const-string v0, "eventInterface"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x9;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/x9;->d:Lcom/ironsource/ai;

    invoke-virtual {p1, v0}, Lcom/ironsource/ai;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/x9;->d:Lcom/ironsource/ai;

    invoke-virtual {p1}, Lcom/ironsource/ai;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method public final b()Lcom/ironsource/s3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x9;->f:Lcom/ironsource/s3;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/n1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/x9;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/ironsource/je;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x9;->c:Lcom/ironsource/je;

    return-object v0
.end method

.method public final e()Lcom/ironsource/ai;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x9;->d:Lcom/ironsource/ai;

    return-object v0
.end method

.method public final f()Lcom/ironsource/cq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x9;->e:Lcom/ironsource/cq;

    return-object v0
.end method

.method public final g()Lcom/ironsource/kq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x9;->h:Lcom/ironsource/kq;

    return-object v0
.end method
