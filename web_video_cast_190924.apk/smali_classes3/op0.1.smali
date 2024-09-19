.class public Lop0;
.super Lq8;
.source "SourceFile"

# interfaces
.implements Leq;


# instance fields
.field protected final f:Z

.field protected final g:LPX;

.field protected final h:Lt01;

.field protected i:Lo00;

.field protected j:Lsz0;


# direct methods
.method public constructor <init>(LPX;ZLt01;Lo00;)V
    .locals 1

    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lq8;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lop0;->g:LPX;

    iput-boolean p2, p0, Lop0;->f:Z

    iput-object p3, p0, Lop0;->h:Lt01;

    invoke-static {}, Lsz0;->a()Lsz0;

    move-result-object p1

    iput-object p1, p0, Lop0;->j:Lsz0;

    iput-object p4, p0, Lop0;->i:Lo00;

    return-void
.end method

.method public constructor <init>(Lop0;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lq8;-><init>(Lq8;LBd;Ljava/lang/Boolean;)V

    iget-object p2, p1, Lop0;->g:LPX;

    iput-object p2, p0, Lop0;->g:LPX;

    iput-object p3, p0, Lop0;->h:Lt01;

    iget-boolean p2, p1, Lop0;->f:Z

    iput-boolean p2, p0, Lop0;->f:Z

    iget-object p1, p1, Lop0;->j:Lsz0;

    iput-object p1, p0, Lop0;->j:Lsz0;

    iput-object p4, p0, Lop0;->i:Lo00;

    return-void
.end method


# virtual methods
.method protected final A(Lsz0;Ljava/lang/Class;LnI0;)Lo00;
    .locals 1

    iget-object v0, p0, Lq8;->c:LBd;

    invoke-virtual {p1, p2, p3, v0}, Lsz0;->f(Ljava/lang/Class;LnI0;LBd;)Lsz0$d;

    move-result-object p2

    iget-object p3, p2, Lsz0$d;->b:Lsz0;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lop0;->j:Lsz0;

    :cond_0
    iget-object p1, p2, Lsz0$d;->a:Lo00;

    return-object p1
.end method

.method public B(LnI0;[Ljava/lang/Object;)Z
    .locals 0

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C([Ljava/lang/Object;LjZ;LnI0;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lq8;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, LdI0;->u:LdI0;

    invoke-virtual {p3, v1}, LnI0;->d0(LdI0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lq8;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lop0;->D([Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, LjZ;->C0(I)V

    invoke-virtual {p0, p1, p2, p3}, Lop0;->D([Ljava/lang/Object;LjZ;LnI0;)V

    invoke-virtual {p2}, LjZ;->d0()V

    return-void
.end method

.method public D([Ljava/lang/Object;LjZ;LnI0;)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lop0;->i:Lo00;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v1}, Lop0;->E([Ljava/lang/Object;LjZ;LnI0;Lo00;)V

    return-void

    :cond_1
    iget-object v1, p0, Lop0;->h:Lt01;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lop0;->F([Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lop0;->j:Lsz0;

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lop0;->g:LPX;

    invoke-virtual {v5}, LPX;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lop0;->g:LPX;

    invoke-virtual {p3, v5, v4}, Lku;->e(LPX;Ljava/lang/Class;)LPX;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p3}, Lop0;->z(Lsz0;LPX;LnI0;)Lo00;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v4, p3}, Lop0;->A(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-virtual {v5, v2, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {p0, p3, p1, v2, v1}, LeP0;->s(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public E([Ljava/lang/Object;LjZ;LnI0;Lo00;)V
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lop0;->h:Lt01;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    :try_start_0
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p4, v3, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p3, p1, v3, v2}, LeP0;->s(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public F([Ljava/lang/Object;LjZ;LnI0;)V
    .locals 7

    array-length v0, p1

    iget-object v1, p0, Lop0;->h:Lt01;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lop0;->j:Lsz0;

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v4, v5, p3}, Lop0;->A(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v6

    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p3, p1, v3, v2}, LeP0;->s(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public G(LBd;Lt01;Lo00;Ljava/lang/Boolean;)Lop0;
    .locals 7

    iget-object v0, p0, Lq8;->c:LBd;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lop0;->i:Lo00;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lop0;->h:Lt01;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lq8;->d:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lop0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lop0;-><init>(Lop0;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(LnI0;LBd;)Lo00;
    .locals 5

    iget-object v0, p0, Lop0;->h:Lt01;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lt01;->a(LBd;)Lt01;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object v2

    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, LK4;->m(Lw4;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, LnI0;->k0(Lw4;Ljava/lang/Object;)Lo00;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, LeZ$a;->f:LeZ$a;

    invoke-virtual {v3, v1}, LeZ$d;->c(LeZ$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lop0;->i:Lo00;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, LeP0;->f(LnI0;LBd;Lo00;)Lo00;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lop0;->g:LPX;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lop0;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LPX;->G()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lop0;->g:LPX;

    invoke-virtual {p1, v2, p2}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, p2, v0, v2, v1}, Lop0;->G(LBd;Lt01;Lo00;Ljava/lang/Boolean;)Lop0;

    move-result-object p1

    return-object p1
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->c(LPX;)LwY;

    return-void
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lop0;->B(LnI0;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lop0;->C([Ljava/lang/Object;LjZ;LnI0;)V

    return-void
.end method

.method public u(Lt01;)LBp;
    .locals 4

    new-instance v0, Lop0;

    iget-object v1, p0, Lop0;->g:LPX;

    iget-boolean v2, p0, Lop0;->f:Z

    iget-object v3, p0, Lop0;->i:Lo00;

    invoke-direct {v0, v1, v2, p1, v3}, Lop0;-><init>(LPX;ZLt01;Lo00;)V

    return-object v0
.end method

.method public x(LBd;Ljava/lang/Boolean;)Lo00;
    .locals 7

    new-instance v6, Lop0;

    iget-object v3, p0, Lop0;->h:Lt01;

    iget-object v4, p0, Lop0;->i:Lo00;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lop0;-><init>(Lop0;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic y(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lop0;->D([Ljava/lang/Object;LjZ;LnI0;)V

    return-void
.end method

.method protected final z(Lsz0;LPX;LnI0;)Lo00;
    .locals 1

    iget-object v0, p0, Lq8;->c:LBd;

    invoke-virtual {p1, p2, p3, v0}, Lsz0;->e(LPX;LnI0;LBd;)Lsz0$d;

    move-result-object p2

    iget-object p3, p2, Lsz0$d;->b:Lsz0;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lop0;->j:Lsz0;

    :cond_0
    iget-object p1, p2, Lsz0$d;->a:Lo00;

    return-object p1
.end method
