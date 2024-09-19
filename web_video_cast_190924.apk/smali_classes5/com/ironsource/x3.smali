.class public final Lcom/ironsource/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y3;


# instance fields
.field private final a:Lcom/ironsource/re;

.field private final b:Lcom/ironsource/mediationsdk/d;

.field private final c:Lcom/ironsource/d4;


# direct methods
.method public constructor <init>(Lcom/ironsource/re;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/d4;)V
    .locals 1

    const-string v0, "instanceInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataUtils"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x3;->a:Lcom/ironsource/re;

    iput-object p2, p0, Lcom/ironsource/x3;->b:Lcom/ironsource/mediationsdk/d;

    iput-object p3, p0, Lcom/ironsource/x3;->c:Lcom/ironsource/d4;

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->c()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    iget-object v0, p0, Lcom/ironsource/x3;->a:Lcom/ironsource/re;

    invoke-virtual {v0}, Lcom/ironsource/re;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/x3;->a:Lcom/ironsource/re;

    invoke-virtual {v0}, Lcom/ironsource/re;->f()I

    move-result v4

    iget-object v0, p0, Lcom/ironsource/x3;->a:Lcom/ironsource/re;

    invoke-virtual {v0}, Lcom/ironsource/re;->d()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    const-string v9, ""

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/x3;->b:Lcom/ironsource/mediationsdk/d;

    iget-object v2, p0, Lcom/ironsource/x3;->a:Lcom/ironsource/re;

    invoke-virtual {v2}, Lcom/ironsource/re;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2, v0}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "methodName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x3;->c:Lcom/ironsource/d4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/d4;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/x3;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "methodName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x3;->c:Lcom/ironsource/d4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/d4;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/x3;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "methodName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x3;->c:Lcom/ironsource/d4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/d4;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/x3;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
