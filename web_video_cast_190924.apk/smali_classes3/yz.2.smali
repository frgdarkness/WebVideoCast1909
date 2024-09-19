.class public final Lyz;
.super LD60;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final p:LY20;

.field protected final q:LKZ;

.field protected final r:I

.field protected final s:I

.field protected final t:I

.field protected final u:I

.field protected final v:I


# direct methods
.method public constructor <init>(LOc;LuT0;LpL0;LXD0;LXn;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LD60;-><init>(LOc;LuT0;LpL0;LXD0;LXn;)V

    const-class p1, LAz;

    invoke-static {p1}, LC60;->c(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lyz;->r:I

    sget-object p1, LKZ;->d:LKZ;

    iput-object p1, p0, Lyz;->q:LKZ;

    const/4 p1, 0x0

    iput-object p1, p0, Lyz;->p:LY20;

    const/4 p1, 0x0

    iput p1, p0, Lyz;->s:I

    iput p1, p0, Lyz;->t:I

    iput p1, p0, Lyz;->u:I

    iput p1, p0, Lyz;->v:I

    return-void
.end method

.method private constructor <init>(Lyz;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD60;-><init>(LD60;I)V

    iput p3, p0, Lyz;->r:I

    iget-object p2, p1, Lyz;->q:LKZ;

    iput-object p2, p0, Lyz;->q:LKZ;

    iget-object p1, p1, Lyz;->p:LY20;

    iput-object p1, p0, Lyz;->p:LY20;

    iput p4, p0, Lyz;->s:I

    iput p5, p0, Lyz;->t:I

    iput p6, p0, Lyz;->u:I

    iput p7, p0, Lyz;->v:I

    return-void
.end method

.method private constructor <init>(Lyz;LOc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD60;-><init>(LD60;LOc;)V

    iget p2, p1, Lyz;->r:I

    iput p2, p0, Lyz;->r:I

    iget-object p2, p1, Lyz;->q:LKZ;

    iput-object p2, p0, Lyz;->q:LKZ;

    iget-object p2, p1, Lyz;->p:LY20;

    iput-object p2, p0, Lyz;->p:LY20;

    iget p2, p1, Lyz;->s:I

    iput p2, p0, Lyz;->s:I

    iget p2, p1, Lyz;->t:I

    iput p2, p0, Lyz;->t:I

    iget p2, p1, Lyz;->u:I

    iput p2, p0, Lyz;->u:I

    iget p1, p1, Lyz;->v:I

    iput p1, p0, Lyz;->v:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic G(LOc;)LD60;
    .locals 0

    invoke-virtual {p0, p1}, Lyz;->W(LOc;)Lyz;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic H(I)LD60;
    .locals 0

    invoke-virtual {p0, p1}, Lyz;->X(I)Lyz;

    move-result-object p1

    return-object p1
.end method

.method protected final W(LOc;)Lyz;
    .locals 1

    iget-object v0, p0, LC60;->b:LOc;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lyz;

    invoke-direct {v0, p0, p1}, Lyz;-><init>(Lyz;LOc;)V

    :goto_0
    return-object v0
.end method

.method protected final X(I)Lyz;
    .locals 9

    new-instance v8, Lyz;

    iget v3, p0, Lyz;->r:I

    iget v4, p0, Lyz;->s:I

    iget v5, p0, Lyz;->t:I

    iget v6, p0, Lyz;->u:I

    iget v7, p0, Lyz;->v:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lyz;-><init>(Lyz;IIIIII)V

    return-object v8
.end method

.method public Y(LPX;)Lg01;
    .locals 3

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LC60;->A(Ljava/lang/Class;)Lvd;

    move-result-object v0

    invoke-virtual {v0}, Lvd;->t()Lx4;

    move-result-object v0

    invoke-virtual {p0}, LC60;->g()LK4;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, LK4;->e0(LC60;Lx4;LPX;)Ls01;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LC60;->s(LPX;)Ls01;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0}, LD60;->S()LuT0;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, LuT0;->c(LC60;Lx4;)Ljava/util/Collection;

    move-result-object v0

    :cond_1
    invoke-interface {v1, p0, p1, v0}, Ls01;->e(Lyz;LPX;Ljava/util/Collection;)Lg01;

    move-result-object p1

    return-object p1
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, Lyz;->r:I

    return v0
.end method

.method public final a0()LKZ;
    .locals 1

    iget-object v0, p0, Lyz;->q:LKZ;

    return-object v0
.end method

.method public b0()LY20;
    .locals 1

    iget-object v0, p0, Lyz;->p:LY20;

    return-object v0
.end method

.method public c0(LWZ;)V
    .locals 2

    iget v0, p0, Lyz;->t:I

    if-eqz v0, :cond_0

    iget v1, p0, Lyz;->s:I

    invoke-virtual {p1, v1, v0}, LWZ;->A0(II)LWZ;

    :cond_0
    iget v0, p0, Lyz;->v:I

    if-eqz v0, :cond_1

    iget v1, p0, Lyz;->u:I

    invoke-virtual {p1, v1, v0}, LWZ;->z0(II)LWZ;

    :cond_1
    return-void
.end method

.method public d0(LPX;)Lvd;
    .locals 1

    invoke-virtual {p0}, LC60;->i()Lhk;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lhk;->c(Lyz;LPX;Lhk$a;)Lvd;

    move-result-object p1

    return-object p1
.end method

.method public e0(LPX;)Lvd;
    .locals 1

    invoke-virtual {p0}, LC60;->i()Lhk;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lhk;->d(Lyz;LPX;Lhk$a;)Lvd;

    move-result-object p1

    return-object p1
.end method

.method public f0(LPX;)Lvd;
    .locals 1

    invoke-virtual {p0}, LC60;->i()Lhk;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lhk;->b(Lyz;LPX;Lhk$a;)Lvd;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LAz;)Z
    .locals 1

    iget v0, p0, Lyz;->r:I

    invoke-virtual {p1}, LAz;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, LD60;->h:Ljz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljz0;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v0, LAz;->v:LAz;

    invoke-virtual {p0, v0}, Lyz;->g0(LAz;)Z

    move-result v0

    return v0
.end method

.method public i0(LAz;)Lyz;
    .locals 9

    iget v0, p0, Lyz;->r:I

    invoke-virtual {p1}, LAz;->b()I

    move-result p1

    or-int v4, v0, p1

    iget p1, p0, Lyz;->r:I

    if-ne v4, p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lyz;

    iget v3, p0, LC60;->a:I

    iget v5, p0, Lyz;->s:I

    iget v6, p0, Lyz;->t:I

    iget v7, p0, Lyz;->u:I

    iget v8, p0, Lyz;->v:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lyz;-><init>(Lyz;IIIIII)V

    :goto_0
    return-object p1
.end method

.method public j0(LAz;)Lyz;
    .locals 9

    iget v0, p0, Lyz;->r:I

    invoke-virtual {p1}, LAz;->b()I

    move-result p1

    not-int p1, p1

    and-int v4, v0, p1

    iget p1, p0, Lyz;->r:I

    if-ne v4, p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lyz;

    iget v3, p0, LC60;->a:I

    iget v5, p0, Lyz;->s:I

    iget v6, p0, Lyz;->t:I

    iget v7, p0, Lyz;->u:I

    iget v8, p0, Lyz;->v:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lyz;-><init>(Lyz;IIIIII)V

    :goto_0
    return-object p1
.end method
