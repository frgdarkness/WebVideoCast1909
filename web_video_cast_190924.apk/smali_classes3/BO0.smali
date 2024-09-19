.class public abstract LBO0;
.super LeP0;
.source "SourceFile"

# interfaces
.implements Leq;


# instance fields
.field protected final c:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(LBO0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, LeP0;-><init>(LeP0;)V

    iput-object p2, p0, LBO0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LeP0;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, LBO0;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(LnI0;LBd;)Lo00;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v1

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LK4;->m(Lw4;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, LnI0;->k0(Lw4;Ljava/lang/Object;)Lo00;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, LeZ$a;->f:LeZ$a;

    invoke-virtual {v2, v3}, LeZ$d;->c(LeZ$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, p1, p2, v1}, LeP0;->f(LnI0;LBd;Lo00;)Lo00;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, LnI0;->M(Ljava/lang/Class;LBd;)Lo00;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, LeP0;->k(Lo00;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, LBO0;->c:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, LBO0;->u(LBd;Ljava/lang/Boolean;)Lo00;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Lgl;

    invoke-virtual {p1, v3}, Lku;->f(Ljava/lang/reflect/Type;)LPX;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2, v0, v1}, Lgl;-><init>(LPX;ZLt01;Lo00;)V

    return-object p2
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->c(LPX;)LwY;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LBO0;->v(LwY;)V

    return-void
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, LBO0;->w(LnI0;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public abstract u(LBd;Ljava/lang/Boolean;)Lo00;
.end method

.method protected abstract v(LwY;)V
.end method

.method public w(LnI0;Ljava/util/Collection;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
