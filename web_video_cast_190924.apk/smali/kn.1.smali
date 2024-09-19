.class public abstract Lkn;
.super LFc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn$b;,
        Lkn$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:LYY0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, LFc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkn;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic B(Lkn;Ljava/lang/Object;LIf0;LkX0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkn;->F(Ljava/lang/Object;LIf0;LkX0;)V

    return-void
.end method

.method private synthetic F(Ljava/lang/Object;LIf0;LkX0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkn;->G(Ljava/lang/Object;LIf0;LkX0;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    iget-object v0, p0, Lkn;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn$b;

    iget-object v2, v1, Lkn$b;->a:LIf0;

    iget-object v3, v1, Lkn$b;->b:LIf0$c;

    invoke-interface {v2, v3}, LIf0;->e(LIf0$c;)V

    iget-object v2, v1, Lkn$b;->a:LIf0;

    iget-object v3, v1, Lkn$b;->c:Lkn$a;

    invoke-interface {v2, v3}, LIf0;->b(LPf0;)V

    iget-object v2, v1, Lkn$b;->a:LIf0;

    iget-object v1, v1, Lkn$b;->c:Lkn$a;

    invoke-interface {v2, v1}, LIf0;->c(LHC;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkn;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract C(Ljava/lang/Object;LIf0$b;)LIf0$b;
.end method

.method protected D(Ljava/lang/Object;JLIf0$b;)J
    .locals 0

    return-wide p2
.end method

.method protected E(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method protected abstract G(Ljava/lang/Object;LIf0;LkX0;)V
.end method

.method protected final H(Ljava/lang/Object;LIf0;)V
    .locals 4

    iget-object v0, p0, Lkn;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->a(Z)V

    new-instance v0, Ljn;

    invoke-direct {v0, p0, p1}, Ljn;-><init>(Lkn;Ljava/lang/Object;)V

    new-instance v1, Lkn$a;

    invoke-direct {v1, p0, p1}, Lkn$a;-><init>(Lkn;Ljava/lang/Object;)V

    iget-object v2, p0, Lkn;->h:Ljava/util/HashMap;

    new-instance v3, Lkn$b;

    invoke-direct {v3, p2, v0, v1}, Lkn$b;-><init>(LIf0;LIf0$c;Lkn$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkn;->i:Landroid/os/Handler;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, LIf0;->a(Landroid/os/Handler;LPf0;)V

    iget-object p1, p0, Lkn;->i:Landroid/os/Handler;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, LIf0;->i(Landroid/os/Handler;LHC;)V

    iget-object p1, p0, Lkn;->j:LYY0;

    invoke-virtual {p0}, LFc;->w()Lvu0;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, LIf0;->j(LIf0$c;LYY0;Lvu0;)V

    invoke-virtual {p0}, LFc;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, LIf0;->k(LIf0$c;)V

    :cond_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2

    iget-object v0, p0, Lkn;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn$b;

    iget-object v1, v1, Lkn$b;->a:LIf0;

    invoke-interface {v1}, LIf0;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 3

    iget-object v0, p0, Lkn;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn$b;

    iget-object v2, v1, Lkn$b;->a:LIf0;

    iget-object v1, v1, Lkn$b;->b:LIf0$c;

    invoke-interface {v2, v1}, LIf0;->k(LIf0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 3

    iget-object v0, p0, Lkn;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn$b;

    iget-object v2, v1, Lkn$b;->a:LIf0;

    iget-object v1, v1, Lkn$b;->b:LIf0$c;

    invoke-interface {v2, v1}, LIf0;->g(LIf0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y(LYY0;)V
    .locals 0

    iput-object p1, p0, Lkn;->j:LYY0;

    invoke-static {}, Lr41;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lkn;->i:Landroid/os/Handler;

    return-void
.end method
