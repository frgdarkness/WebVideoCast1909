.class public final Lmh0;
.super LiJ0;
.source "SourceFile"


# instance fields
.field protected final q:LE4;

.field protected final transient r:Ljava/lang/reflect/Method;

.field protected final s:Z


# direct methods
.method public constructor <init>(LCd;LPX;Lg01;LO4;LE4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LiJ0;-><init>(LCd;LPX;Lg01;LO4;)V

    iput-object p5, p0, Lmh0;->q:LE4;

    invoke-virtual {p5}, LE4;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lmh0;->r:Ljava/lang/reflect/Method;

    iget-object p1, p0, LiJ0;->k:LRo0;

    invoke-static {p1}, LWo0;->b(LRo0;)Z

    move-result p1

    iput-boolean p1, p0, Lmh0;->s:Z

    return-void
.end method

.method protected constructor <init>(Lmh0;LNY;LRo0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LiJ0;-><init>(LiJ0;LNY;LRo0;)V

    iget-object p2, p1, Lmh0;->q:LE4;

    iput-object p2, p0, Lmh0;->q:LE4;

    iget-object p1, p1, Lmh0;->r:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lmh0;->r:Ljava/lang/reflect/Method;

    invoke-static {p3}, LWo0;->b(LRo0;)Z

    move-result p1

    iput-boolean p1, p0, Lmh0;->s:Z

    return-void
.end method

.method protected constructor <init>(Lmh0;Ljz0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LiJ0;-><init>(LiJ0;Ljz0;)V

    iget-object p2, p1, Lmh0;->q:LE4;

    iput-object p2, p0, Lmh0;->q:LE4;

    iget-object p2, p1, Lmh0;->r:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lmh0;->r:Ljava/lang/reflect/Method;

    iget-boolean p1, p1, Lmh0;->s:Z

    iput-boolean p1, p0, Lmh0;->s:Z

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmh0;->r:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, LiJ0;->i(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmh0;->r:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, LiJ0;->i(Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Ljz0;)LiJ0;
    .locals 1

    new-instance v0, Lmh0;

    invoke-direct {v0, p0, p1}, Lmh0;-><init>(Lmh0;Ljz0;)V

    return-object v0
.end method

.method public J(LRo0;)LiJ0;
    .locals 2

    new-instance v0, Lmh0;

    iget-object v1, p0, LiJ0;->i:LNY;

    invoke-direct {v0, p0, v1, p1}, Lmh0;-><init>(Lmh0;LNY;LRo0;)V

    return-object v0
.end method

.method public L(LNY;)LiJ0;
    .locals 2

    iget-object v0, p0, LiJ0;->i:LNY;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmh0;

    iget-object v1, p0, LiJ0;->k:LRo0;

    invoke-direct {v0, p0, p1, v1}, Lmh0;-><init>(Lmh0;LNY;LRo0;)V

    return-object v0
.end method

.method public e()LD4;
    .locals 1

    iget-object v0, p0, Lmh0;->q:LE4;

    return-object v0
.end method

.method public l(LWZ;Lzz;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lw00;->w:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmh0;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LiJ0;->k:LRo0;

    invoke-interface {v0, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LiJ0;->j:Lg01;

    if-nez v0, :cond_2

    iget-object v0, p0, LiJ0;->i:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LiJ0;->i:LNY;

    invoke-virtual {v1, p1, p2, v0}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lmh0;->r:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, LiJ0;->h(LWZ;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw00;->w:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmh0;->s:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, LiJ0;->k:LRo0;

    invoke-interface {v0, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LiJ0;->j:Lg01;

    if-nez v0, :cond_2

    iget-object v0, p0, LiJ0;->i:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LiJ0;->i:LNY;

    invoke-virtual {v1, p1, p2, v0}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lmh0;->r:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, LiJ0;->h(LWZ;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Lyz;)V
    .locals 2

    iget-object v0, p0, Lmh0;->q:LE4;

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {p1, v1}, LC60;->C(LE60;)Z

    move-result p1

    invoke-virtual {v0, p1}, LD4;->i(Z)V

    return-void
.end method
