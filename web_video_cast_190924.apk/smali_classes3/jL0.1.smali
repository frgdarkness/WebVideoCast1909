.class public LjL0;
.super LCd;
.source "SourceFile"


# instance fields
.field protected final b:LK4;

.field protected final c:LD4;

.field protected final d:Liz0;

.field protected final f:Ljz0;

.field protected final g:LsZ$b;


# direct methods
.method protected constructor <init>(LK4;LD4;Ljz0;Liz0;LsZ$b;)V
    .locals 0

    invoke-direct {p0}, LCd;-><init>()V

    iput-object p1, p0, LjL0;->b:LK4;

    iput-object p2, p0, LjL0;->c:LD4;

    iput-object p3, p0, LjL0;->f:Ljz0;

    if-nez p4, :cond_0

    sget-object p4, Liz0;->j:Liz0;

    :cond_0
    iput-object p4, p0, LjL0;->d:Liz0;

    iput-object p5, p0, LjL0;->g:LsZ$b;

    return-void
.end method

.method public static G(LC60;LD4;Ljz0;)LjL0;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LCd;->a:LsZ$b;

    invoke-static {p0, p1, p2, v0, v1}, LjL0;->I(LC60;LD4;Ljz0;Liz0;LsZ$b;)LjL0;

    move-result-object p0

    return-object p0
.end method

.method public static H(LC60;LD4;Ljz0;Liz0;LsZ$a;)LjL0;
    .locals 6

    if-eqz p4, :cond_1

    sget-object v0, LsZ$a;->h:LsZ$a;

    if-ne p4, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, LsZ$b;->a(LsZ$a;LsZ$a;)LsZ$b;

    move-result-object p4

    :goto_0
    move-object v5, p4

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p4, LCd;->a:LsZ$b;

    goto :goto_0

    :goto_2
    new-instance p4, LjL0;

    invoke-virtual {p0}, LC60;->g()LK4;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LjL0;-><init>(LK4;LD4;Ljz0;Liz0;LsZ$b;)V

    return-object p4
.end method

.method public static I(LC60;LD4;Ljz0;Liz0;LsZ$b;)LjL0;
    .locals 7

    new-instance v6, LjL0;

    invoke-virtual {p0}, LC60;->g()LK4;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LjL0;-><init>(LK4;LD4;Ljz0;Liz0;LsZ$b;)V

    return-object v6
.end method


# virtual methods
.method public A(Ljz0;)Z
    .locals 1

    iget-object v0, p0, LjL0;->f:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, LjL0;->w()LE4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F(Ljava/lang/String;)LCd;
    .locals 7

    iget-object v0, p0, LjL0;->f:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LjL0;->f:Ljz0;

    invoke-virtual {v0}, Ljz0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LjL0;

    iget-object v2, p0, LjL0;->b:LK4;

    iget-object v3, p0, LjL0;->c:LD4;

    new-instance v4, Ljz0;

    invoke-direct {v4, p1}, Ljz0;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LjL0;->d:Liz0;

    iget-object v6, p0, LjL0;->g:LsZ$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LjL0;-><init>(LK4;LD4;Ljz0;Liz0;LsZ$b;)V

    return-object v0
.end method

.method public d()Ljz0;
    .locals 1

    iget-object v0, p0, LjL0;->f:Ljz0;

    return-object v0
.end method

.method public getMetadata()Liz0;
    .locals 1

    iget-object v0, p0, LjL0;->d:Liz0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjL0;->f:Ljz0;

    invoke-virtual {v0}, Ljz0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()LsZ$b;
    .locals 1

    iget-object v0, p0, LjL0;->g:LsZ$b;

    return-object v0
.end method

.method public n()LH4;
    .locals 2

    iget-object v0, p0, LjL0;->c:LD4;

    instance-of v1, v0, LH4;

    if-eqz v1, :cond_0

    check-cast v0, LH4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LjL0;->n()LH4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lpk;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public p()LB4;
    .locals 2

    iget-object v0, p0, LjL0;->c:LD4;

    instance-of v1, v0, LB4;

    if-eqz v1, :cond_0

    check-cast v0, LB4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q()LE4;
    .locals 2

    iget-object v0, p0, LjL0;->c:LD4;

    instance-of v1, v0, LE4;

    if-eqz v1, :cond_0

    check-cast v0, LE4;

    invoke-virtual {v0}, LE4;->v()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LjL0;->c:LD4;

    check-cast v0, LE4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()LD4;
    .locals 1

    iget-object v0, p0, LjL0;->c:LD4;

    return-object v0
.end method

.method public u()LPX;
    .locals 1

    iget-object v0, p0, LjL0;->c:LD4;

    if-nez v0, :cond_0

    invoke-static {}, Li01;->L()LPX;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lw4;->f()LPX;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LjL0;->c:LD4;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lw4;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public w()LE4;
    .locals 2

    iget-object v0, p0, LjL0;->c:LD4;

    instance-of v1, v0, LE4;

    if-eqz v1, :cond_0

    check-cast v0, LE4;

    invoke-virtual {v0}, LE4;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LjL0;->c:LD4;

    check-cast v0, LE4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljz0;
    .locals 2

    iget-object v0, p0, LjL0;->b:LK4;

    if-eqz v0, :cond_1

    iget-object v1, p0, LjL0;->c:LD4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LK4;->i0(Lw4;)Ljz0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, LjL0;->c:LD4;

    instance-of v0, v0, LH4;

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, LjL0;->c:LD4;

    instance-of v0, v0, LB4;

    return v0
.end method
