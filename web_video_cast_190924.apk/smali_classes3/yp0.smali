.class public Lyp0;
.super LiJ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp0$a;
    }
.end annotation


# instance fields
.field private final q:LiJ0;


# direct methods
.method public constructor <init>(LiJ0;Lwp0;)V
    .locals 0

    invoke-direct {p0, p1}, LiJ0;-><init>(LiJ0;)V

    iput-object p1, p0, Lyp0;->q:LiJ0;

    iput-object p2, p0, LiJ0;->m:Lwp0;

    return-void
.end method

.method public constructor <init>(Lyp0;LNY;LRo0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LiJ0;-><init>(LiJ0;LNY;LRo0;)V

    iget-object p2, p1, Lyp0;->q:LiJ0;

    iput-object p2, p0, Lyp0;->q:LiJ0;

    iget-object p1, p1, LiJ0;->m:Lwp0;

    iput-object p1, p0, LiJ0;->m:Lwp0;

    return-void
.end method

.method public constructor <init>(Lyp0;Ljz0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LiJ0;-><init>(LiJ0;Ljz0;)V

    iget-object p2, p1, Lyp0;->q:LiJ0;

    iput-object p2, p0, Lyp0;->q:LiJ0;

    iget-object p1, p1, LiJ0;->m:Lwp0;

    iput-object p1, p0, LiJ0;->m:Lwp0;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyp0;->q:LiJ0;

    invoke-virtual {v0, p1, p2}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyp0;->q:LiJ0;

    invoke-virtual {v0, p1, p2}, LiJ0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljz0;)LiJ0;
    .locals 1

    new-instance v0, Lyp0;

    invoke-direct {v0, p0, p1}, Lyp0;-><init>(Lyp0;Ljz0;)V

    return-object v0
.end method

.method public J(LRo0;)LiJ0;
    .locals 2

    new-instance v0, Lyp0;

    iget-object v1, p0, LiJ0;->i:LNY;

    invoke-direct {v0, p0, v1, p1}, Lyp0;-><init>(Lyp0;LNY;LRo0;)V

    return-object v0
.end method

.method public L(LNY;)LiJ0;
    .locals 2

    iget-object v0, p0, LiJ0;->i:LNY;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyp0;

    iget-object v1, p0, LiJ0;->k:LRo0;

    invoke-direct {v0, p0, p1, v1}, Lyp0;-><init>(Lyp0;LNY;LRo0;)V

    return-object v0
.end method

.method public e()LD4;
    .locals 1

    iget-object v0, p0, Lyp0;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->e()LD4;

    move-result-object v0

    return-object v0
.end method

.method public l(LWZ;Lzz;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyp0;->m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lyp0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch LD21; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    iget-object v0, p0, LiJ0;->m:Lwp0;

    if-nez v0, :cond_1

    iget-object v0, p0, LiJ0;->i:LNY;

    invoke-virtual {v0}, LNY;->getObjectIdReader()Lxp0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "Unresolved forward reference but no identity info"

    invoke-static {p1, p3, p2}, LCZ;->k(LWZ;Ljava/lang/String;Ljava/lang/Throwable;)LCZ;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, LD21;->t()LKA0;

    move-result-object p1

    new-instance v0, Lyp0$a;

    iget-object v1, p0, LiJ0;->f:LPX;

    invoke-virtual {v1}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, p3}, Lyp0$a;-><init>(Lyp0;LD21;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LKA0;->a(LKA0$a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Lyz;)V
    .locals 1

    iget-object v0, p0, Lyp0;->q:LiJ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LiJ0;->o(Lyz;)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lyp0;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->p()I

    move-result v0

    return v0
.end method
