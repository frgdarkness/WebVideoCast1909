.class public LB8;
.super Lh01;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LB8;LBd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh01;-><init>(Lh01;LBd;)V

    return-void
.end method

.method public constructor <init>(LPX;Lj01;Ljava/lang/String;ZLPX;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh01;-><init>(LPX;Lj01;Ljava/lang/String;ZLPX;)V

    return-void
.end method


# virtual methods
.method public c(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB8;->s(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB8;->s(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB8;->s(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB8;->s(LWZ;Lzz;)Ljava/lang/Object;

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
    new-instance v0, LB8;

    invoke-direct {v0, p0, p1}, LB8;-><init>(LB8;LBd;)V

    :goto_0
    return-object v0
.end method

.method public k()LH00$a;
    .locals 1

    sget-object v0, LH00$a;->c:LH00$a;

    return-object v0
.end method

.method protected s(LWZ;Lzz;)Ljava/lang/Object;
    .locals 6

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
    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, LB8;->t(LWZ;Lzz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lh01;->n(Lzz;Ljava/lang/String;)LNY;

    move-result-object v2

    iget-boolean v3, p0, Lh01;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LB8;->u()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v3

    sget-object v5, Lw00;->l:Lw00;

    if-ne v3, v5, :cond_1

    new-instance v3, LFX0;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, LFX0;-><init>(Lqp0;Z)V

    invoke-virtual {v3}, LFX0;->D0()V

    iget-object v5, p0, Lh01;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LFX0;->G0(Ljava/lang/String;)V

    invoke-virtual {p1}, LWZ;->g()V

    invoke-virtual {v3, p1}, LFX0;->V0(LWZ;)LWZ;

    move-result-object v1

    invoke-static {v4, v1, p1}, LYZ;->H0(ZLWZ;LWZ;)LYZ;

    move-result-object p1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    :cond_1
    invoke-virtual {v2, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object p1

    sget-object v0, Lw00;->o:Lw00;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lh01;->q()LPX;

    move-result-object p1

    const-string v2, "expected closing END_ARRAY after type information and deserialized value"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v2, v3}, Lzz;->r0(LPX;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method protected t(LWZ;Lzz;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p1, p0, Lh01;->d:LPX;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh01;->a:Lj01;

    invoke-interface {p1}, Lj01;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lh01;->q()LPX;

    move-result-object p1

    sget-object v1, Lw00;->n:Lw00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh01;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v3, v0}, Lzz;->r0(LPX;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v1

    sget-object v3, Lw00;->r:Lw00;

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    return-object p2

    :cond_2
    iget-object p1, p0, Lh01;->d:LPX;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh01;->a:Lj01;

    invoke-interface {p1}, Lj01;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lh01;->q()LPX;

    move-result-object p1

    invoke-virtual {p0}, Lh01;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v0, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, p1, v3, v0, v4}, Lzz;->r0(LPX;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
