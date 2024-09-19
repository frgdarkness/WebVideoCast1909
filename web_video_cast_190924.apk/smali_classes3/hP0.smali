.class public LhP0;
.super LS41;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/Class;

.field protected c:LI4;

.field protected d:LI4;

.field protected f:[LiJ0;

.field protected g:LPX;

.field protected h:LI4;

.field protected i:[LiJ0;

.field protected j:LPX;

.field protected k:LI4;

.field protected l:[LiJ0;

.field protected m:LI4;

.field protected n:LI4;

.field protected o:LI4;

.field protected p:LI4;

.field protected q:LI4;

.field protected r:LH4;


# direct methods
.method public constructor <init>(Lyz;LPX;)V
    .locals 0

    invoke-direct {p0}, LS41;-><init>()V

    if-nez p2, :cond_0

    const-string p1, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LPX;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LhP0;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LhP0;->b:Ljava/lang/Class;

    return-void
.end method

.method private D(LI4;[LiJ0;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p4}, LI4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    aput-object p4, v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LiJ0;->q()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v3, v5}, Lzz;->w(Ljava/lang/Object;LBd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, LI4;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, LhP0;->N(Lzz;Ljava/lang/Throwable;)LCZ;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No delegate constructor for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LhP0;->M()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lyz;)[LiJ0;
    .locals 0

    iget-object p1, p0, LhP0;->f:[LiJ0;

    return-object p1
.end method

.method public B()LH4;
    .locals 1

    iget-object v0, p0, LhP0;->r:LH4;

    return-object v0
.end method

.method public C()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LhP0;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public E(LI4;LPX;[LiJ0;)V
    .locals 0

    iput-object p1, p0, LhP0;->k:LI4;

    iput-object p2, p0, LhP0;->j:LPX;

    iput-object p3, p0, LhP0;->l:[LiJ0;

    return-void
.end method

.method public F(LI4;)V
    .locals 0

    iput-object p1, p0, LhP0;->q:LI4;

    return-void
.end method

.method public G(LI4;)V
    .locals 0

    iput-object p1, p0, LhP0;->p:LI4;

    return-void
.end method

.method public H(LI4;)V
    .locals 0

    iput-object p1, p0, LhP0;->n:LI4;

    return-void
.end method

.method public I(LI4;)V
    .locals 0

    iput-object p1, p0, LhP0;->o:LI4;

    return-void
.end method

.method public J(LI4;LI4;LPX;[LiJ0;LI4;[LiJ0;)V
    .locals 0

    iput-object p1, p0, LhP0;->c:LI4;

    iput-object p2, p0, LhP0;->h:LI4;

    iput-object p3, p0, LhP0;->g:LPX;

    iput-object p4, p0, LhP0;->i:[LiJ0;

    iput-object p5, p0, LhP0;->d:LI4;

    iput-object p6, p0, LhP0;->f:[LiJ0;

    return-void
.end method

.method public K(LI4;)V
    .locals 0

    iput-object p1, p0, LhP0;->m:LI4;

    return-void
.end method

.method public L(LH4;)V
    .locals 0

    iput-object p1, p0, LhP0;->r:LH4;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhP0;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected N(Lzz;Ljava/lang/Throwable;)LCZ;
    .locals 1

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LhP0;->O(Lzz;Ljava/lang/Throwable;)LCZ;

    move-result-object p1

    return-object p1
.end method

.method protected O(Lzz;Ljava/lang/Throwable;)LCZ;
    .locals 1

    instance-of v0, p2, LCZ;

    if-eqz v0, :cond_0

    check-cast p2, LCZ;

    return-object p2

    :cond_0
    invoke-virtual {p0}, LhP0;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lzz;->b0(Ljava/lang/Class;Ljava/lang/Throwable;)LCZ;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LhP0;->q:LI4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LhP0;->p:LI4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LhP0;->n:LI4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LhP0;->o:LI4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LhP0;->d:LI4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LhP0;->m:LI4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LhP0;->j:LPX;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, LhP0;->c:LI4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LhP0;->g:LPX;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, LhP0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LhP0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LhP0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LhP0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LhP0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LhP0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LhP0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LhP0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LhP0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l(Lzz;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LhP0;->q:LI4;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LS41;->l(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, LhP0;->q:LI4;

    invoke-virtual {v0, p2}, LI4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, LhP0;->q:LI4;

    invoke-virtual {v1}, LD4;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, LhP0;->N(Lzz;Ljava/lang/Throwable;)LCZ;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lzz;D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LhP0;->p:LI4;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LS41;->m(Lzz;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, LhP0;->p:LI4;

    invoke-virtual {p3, p2}, LI4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    iget-object v0, p0, LhP0;->p:LI4;

    invoke-virtual {v0}, LD4;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, LhP0;->N(Lzz;Ljava/lang/Throwable;)LCZ;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lzz;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LhP0;->n:LI4;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, LhP0;->n:LI4;

    invoke-virtual {v0, p2}, LI4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, LhP0;->n:LI4;

    invoke-virtual {v1}, LD4;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, LhP0;->N(Lzz;Ljava/lang/Throwable;)LCZ;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LhP0;->o:LI4;

    if-eqz v0, :cond_1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, LhP0;->o:LI4;

    invoke-virtual {v0, p2}, LI4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    iget-object v1, p0, LhP0;->o:LI4;

    invoke-virtual {v1}, LD4;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, LhP0;->N(Lzz;Ljava/lang/Throwable;)LCZ;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, LS41;->n(Lzz;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lzz;J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LhP0;->o:LI4;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LS41;->o(Lzz;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, LhP0;->o:LI4;

    invoke-virtual {p3, p2}, LI4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    iget-object v0, p0, LhP0;->o:LI4;

    invoke-virtual {v0}, LD4;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, LhP0;->N(Lzz;Ljava/lang/Throwable;)LCZ;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lzz;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LhP0;->d:LI4;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LS41;->q(Lzz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, LI4;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, LhP0;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, LhP0;->N(Lzz;Ljava/lang/Throwable;)LCZ;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Lzz;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LhP0;->m:LI4;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LS41;->a(Lzz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, LI4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, LhP0;->m:LI4;

    invoke-virtual {v1}, LD4;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, LhP0;->N(Lzz;Ljava/lang/Throwable;)LCZ;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LhP0;->k:LI4;

    if-nez v0, :cond_0

    iget-object v1, p0, LhP0;->h:LI4;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, LhP0;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, LhP0;->l:[LiJ0;

    invoke-direct {p0, v0, v1, p1, p2}, LhP0;->D(LI4;[LiJ0;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lzz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LhP0;->c:LI4;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LI4;->q()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, LhP0;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, LhP0;->N(Lzz;Ljava/lang/Throwable;)LCZ;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LhP0;->h:LI4;

    if-nez v0, :cond_0

    iget-object v1, p0, LhP0;->k:LI4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LhP0;->l:[LiJ0;

    invoke-direct {p0, v1, v0, p1, p2}, LhP0;->D(LI4;[LiJ0;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, LhP0;->i:[LiJ0;

    invoke-direct {p0, v0, v1, p1, p2}, LhP0;->D(LI4;[LiJ0;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v()LI4;
    .locals 1

    iget-object v0, p0, LhP0;->k:LI4;

    return-object v0
.end method

.method public w(Lyz;)LPX;
    .locals 0

    iget-object p1, p0, LhP0;->j:LPX;

    return-object p1
.end method

.method public x()LI4;
    .locals 1

    iget-object v0, p0, LhP0;->c:LI4;

    return-object v0
.end method

.method public y()LI4;
    .locals 1

    iget-object v0, p0, LhP0;->h:LI4;

    return-object v0
.end method

.method public z(Lyz;)LPX;
    .locals 0

    iget-object p1, p0, LhP0;->g:LPX;

    return-object p1
.end method
