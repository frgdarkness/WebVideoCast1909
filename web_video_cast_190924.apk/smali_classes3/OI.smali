.class public final LOI;
.super LiJ0;
.source "SourceFile"


# instance fields
.field protected final q:LB4;

.field protected final transient r:Ljava/lang/reflect/Field;

.field protected final s:Z


# direct methods
.method public constructor <init>(LCd;LPX;Lg01;LO4;LB4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LiJ0;-><init>(LCd;LPX;Lg01;LO4;)V

    iput-object p5, p0, LOI;->q:LB4;

    invoke-virtual {p5}, LB4;->q()Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, LOI;->r:Ljava/lang/reflect/Field;

    iget-object p1, p0, LiJ0;->k:LRo0;

    invoke-static {p1}, LWo0;->b(LRo0;)Z

    move-result p1

    iput-boolean p1, p0, LOI;->s:Z

    return-void
.end method

.method protected constructor <init>(LOI;LNY;LRo0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LiJ0;-><init>(LiJ0;LNY;LRo0;)V

    iget-object p2, p1, LOI;->q:LB4;

    iput-object p2, p0, LOI;->q:LB4;

    iget-object p1, p1, LOI;->r:Ljava/lang/reflect/Field;

    iput-object p1, p0, LOI;->r:Ljava/lang/reflect/Field;

    invoke-static {p3}, LWo0;->b(LRo0;)Z

    move-result p1

    iput-boolean p1, p0, LOI;->s:Z

    return-void
.end method

.method protected constructor <init>(LOI;Ljz0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LiJ0;-><init>(LiJ0;Ljz0;)V

    iget-object p2, p1, LOI;->q:LB4;

    iput-object p2, p0, LOI;->q:LB4;

    iget-object p2, p1, LOI;->r:Ljava/lang/reflect/Field;

    iput-object p2, p0, LOI;->r:Ljava/lang/reflect/Field;

    iget-boolean p1, p1, LOI;->s:Z

    iput-boolean p1, p0, LOI;->s:Z

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LOI;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
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
    .locals 1

    :try_start_0
    iget-object v0, p0, LOI;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, LiJ0;->i(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public I(Ljz0;)LiJ0;
    .locals 1

    new-instance v0, LOI;

    invoke-direct {v0, p0, p1}, LOI;-><init>(LOI;Ljz0;)V

    return-object v0
.end method

.method public J(LRo0;)LiJ0;
    .locals 2

    new-instance v0, LOI;

    iget-object v1, p0, LiJ0;->i:LNY;

    invoke-direct {v0, p0, v1, p1}, LOI;-><init>(LOI;LNY;LRo0;)V

    return-object v0
.end method

.method public L(LNY;)LiJ0;
    .locals 2

    iget-object v0, p0, LiJ0;->i:LNY;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LOI;

    iget-object v1, p0, LiJ0;->k:LRo0;

    invoke-direct {v0, p0, p1, v1}, LOI;-><init>(LOI;LNY;LRo0;)V

    return-object v0
.end method

.method public e()LD4;
    .locals 1

    iget-object v0, p0, LOI;->q:LB4;

    return-object v0
.end method

.method public l(LWZ;Lzz;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lw00;->w:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LOI;->s:Z

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
    iget-object v0, p0, LOI;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
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
    .locals 2

    sget-object v0, Lw00;->w:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LOI;->s:Z

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
    iget-object v0, p0, LOI;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0, p2}, LiJ0;->h(LWZ;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-object p3
.end method

.method public o(Lyz;)V
    .locals 2

    iget-object v0, p0, LOI;->r:Ljava/lang/reflect/Field;

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {p1, v1}, LC60;->C(LE60;)Z

    move-result p1

    invoke-static {v0, p1}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    return-void
.end method
