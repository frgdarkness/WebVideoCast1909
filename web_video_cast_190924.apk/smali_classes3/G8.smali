.class public LG8;
.super LB8;
.source "SourceFile"


# instance fields
.field protected final j:LH00$a;


# direct methods
.method public constructor <init>(LG8;LBd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LB8;-><init>(LB8;LBd;)V

    iget-object p1, p1, LG8;->j:LH00$a;

    iput-object p1, p0, LG8;->j:LH00$a;

    return-void
.end method

.method public constructor <init>(LPX;Lj01;Ljava/lang/String;ZLPX;LH00$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LB8;-><init>(LPX;Lj01;Ljava/lang/String;ZLPX;)V

    iput-object p6, p0, LG8;->j:LH00$a;

    return-void
.end method


# virtual methods
.method public c(LWZ;Lzz;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, LB8;->d(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LG8;->e(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LWZ;Lzz;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LWZ;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->i0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lh01;->l(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->l:Lw00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lw00;->p:Lw00;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, LG8;->w(LWZ;Lzz;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v1, p0, Lh01;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v2}, LG8;->v(LWZ;Lzz;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    new-instance v1, LFX0;

    invoke-direct {v1, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, v0}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LFX0;->Z0(LWZ;)V

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, LG8;->w(LWZ;Lzz;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(LBd;)Lg01;
    .locals 1

    iget-object v0, p0, Lh01;->c:LBd;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LG8;

    invoke-direct {v0, p0, p1}, LG8;-><init>(LG8;LBd;)V

    :goto_0
    return-object v0
.end method

.method public k()LH00$a;
    .locals 1

    iget-object v0, p0, LG8;->j:LH00$a;

    return-object v0
.end method

.method protected v(LWZ;Lzz;LFX0;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lh01;->n(Lzz;Ljava/lang/String;)LNY;

    move-result-object v1

    iget-boolean v2, p0, Lh01;->g:Z

    if-eqz v2, :cond_1

    if-nez p3, :cond_0

    new-instance p3, LFX0;

    invoke-direct {p3, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    :cond_0
    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, LFX0;->G0(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, LWZ;->g()V

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, LFX0;->V0(LWZ;)LWZ;

    move-result-object p3

    invoke-static {v0, p3, p1}, LYZ;->H0(ZLWZ;LWZ;)LYZ;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {v1, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected w(LWZ;Lzz;LFX0;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lh01;->m(Lzz;)LNY;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lh01;->b:LPX;

    invoke-static {p1, p2, v2}, Lg01;->a(LWZ;Lzz;LPX;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-super {p0, p1, p2}, LB8;->c(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v2, Lw00;->r:Lw00;

    invoke-virtual {p1, v2}, LWZ;->p0(Lw00;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, LAz;->w:LAz;

    invoke-virtual {p2, v2}, Lzz;->c0(LAz;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    iget-object v2, p0, Lh01;->f:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "missing type id property \'%s\'"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lh01;->c:LBd;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LBd;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object v4, v5, v1

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, p2, v2}, Lh01;->o(Lzz;Ljava/lang/String;)LPX;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, p0, Lh01;->c:LBd;

    invoke-virtual {p2, v0, v1}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object v2

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, LFX0;->e0()V

    invoke-virtual {p3, p1}, LFX0;->V0(LWZ;)LWZ;

    move-result-object p1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    :cond_6
    invoke-virtual {v2, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
