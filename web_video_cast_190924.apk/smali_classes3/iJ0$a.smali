.class public abstract LiJ0$a;
.super LiJ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected final q:LiJ0;


# direct methods
.method protected constructor <init>(LiJ0;)V
    .locals 0

    invoke-direct {p0, p1}, LiJ0;-><init>(LiJ0;)V

    iput-object p1, p0, LiJ0$a;->q:LiJ0;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1, p2}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1, p2}, LiJ0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1}, LiJ0;->H(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public I(Ljz0;)LiJ0;
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1}, LiJ0;->I(Ljz0;)LiJ0;

    move-result-object p1

    invoke-virtual {p0, p1}, LiJ0$a;->M(LiJ0;)LiJ0;

    move-result-object p1

    return-object p1
.end method

.method public J(LRo0;)LiJ0;
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1}, LiJ0;->J(LRo0;)LiJ0;

    move-result-object p1

    invoke-virtual {p0, p1}, LiJ0$a;->M(LiJ0;)LiJ0;

    move-result-object p1

    return-object p1
.end method

.method public L(LNY;)LiJ0;
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1}, LiJ0;->L(LNY;)LiJ0;

    move-result-object p1

    invoke-virtual {p0, p1}, LiJ0$a;->M(LiJ0;)LiJ0;

    move-result-object p1

    return-object p1
.end method

.method protected M(LiJ0;)LiJ0;
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LiJ0$a;->N(LiJ0;)LiJ0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract N(LiJ0;)LiJ0;
.end method

.method public e()LD4;
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->e()LD4;

    move-result-object v0

    return-object v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1}, LiJ0;->j(I)V

    return-void
.end method

.method public o(Lyz;)V
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1}, LiJ0;->o(Lyz;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->p()I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Lwp0;
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->s()Lwp0;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->t()I

    move-result v0

    return v0
.end method

.method public u()LNY;
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->u()LNY;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg01;
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->v()Lg01;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->x()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->y()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0}, LiJ0;->z()Z

    move-result v0

    return v0
.end method
