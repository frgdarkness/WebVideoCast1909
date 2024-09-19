.class public abstract Lcom/applovin/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nh;


# instance fields
.field protected final a:Lcom/applovin/impl/go$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/go$d;

    invoke-direct {v0}, Lcom/applovin/impl/go$d;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    return-void
.end method

.method private J()I
    .locals 2

    invoke-interface {p0}, Lcom/applovin/impl/nh;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private b(J)V
    .locals 5

    invoke-interface {p0}, Lcom/applovin/impl/nh;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lcom/applovin/impl/nh;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/c2;->a(J)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-interface {p0}, Lcom/applovin/impl/nh;->F()J

    move-result-wide v0

    neg-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c2;->b(J)V

    return-void
.end method

.method public final D()V
    .locals 5

    invoke-interface {p0}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->L()Z

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->y()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->Q()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/applovin/impl/nh;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/applovin/impl/nh;->q()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->Q()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/c2;->a(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G()J
    .locals 3

    invoke-interface {p0}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/applovin/impl/nh;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go$d;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final H()I
    .locals 4

    invoke-interface {p0}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/applovin/impl/nh;->t()I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/impl/c2;->J()I

    move-result v2

    invoke-interface {p0}, Lcom/applovin/impl/nh;->r()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/go;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final I()I
    .locals 4

    invoke-interface {p0}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/applovin/impl/nh;->t()I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/impl/c2;->J()I

    move-result v2

    invoke-interface {p0}, Lcom/applovin/impl/nh;->r()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/go;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->H()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->I()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 3

    invoke-interface {p0}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/nh;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/go$d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 3

    invoke-interface {p0}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/nh;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()V
    .locals 1

    invoke-interface {p0}, Lcom/applovin/impl/nh;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/c2;->c(I)V

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->H()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/c2;->c(I)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->I()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/c2;->c(I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/nh$b;)Lcom/applovin/impl/nh$b;
    .locals 4

    new-instance v0, Lcom/applovin/impl/nh$b$a;

    invoke-direct {v0}, Lcom/applovin/impl/nh$b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/nh$b$a;->a(Lcom/applovin/impl/nh$b;)Lcom/applovin/impl/nh$b$a;

    move-result-object p1

    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/nh$b$a;->a(IZ)Lcom/applovin/impl/nh$b$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->y()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/nh$b$a;->a(IZ)Lcom/applovin/impl/nh$b$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/nh$b$a;->a(IZ)Lcom/applovin/impl/nh$b$a;

    move-result-object p1

    invoke-interface {p0}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/nh$b$a;->a(IZ)Lcom/applovin/impl/nh$b$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/nh$b$a;->a(IZ)Lcom/applovin/impl/nh$b$a;

    move-result-object p1

    invoke-interface {p0}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->K()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/nh$b$a;->a(IZ)Lcom/applovin/impl/nh$b$a;

    move-result-object p1

    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/nh$b$a;->a(IZ)Lcom/applovin/impl/nh$b$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/nh$b$a;->a(IZ)Lcom/applovin/impl/nh$b$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/nh$b$a;->a(IZ)Lcom/applovin/impl/nh$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/nh$b$a;->a()Lcom/applovin/impl/nh$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    invoke-interface {p0}, Lcom/applovin/impl/nh;->t()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/applovin/impl/nh;->a(IJ)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    invoke-interface {p0}, Lcom/applovin/impl/nh;->i()Lcom/applovin/impl/nh$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/nh$b;->a(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Lcom/applovin/impl/nh;->a(IJ)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lcom/applovin/impl/nh;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/nh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/nh;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 1

    invoke-interface {p0}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->P()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->O()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-interface {p0}, Lcom/applovin/impl/nh;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c2;->b(J)V

    return-void
.end method

.method public final y()Z
    .locals 3

    invoke-interface {p0}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/nh;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/go$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
