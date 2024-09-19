.class public LI8;
.super Lh01;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>(LI8;LBd;)V
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

    invoke-virtual {p0, p1, p2}, LI8;->s(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI8;->s(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI8;->s(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI8;->s(LWZ;Lzz;)Ljava/lang/Object;

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
    new-instance v0, LI8;

    invoke-direct {v0, p0, p1}, LI8;-><init>(LI8;LBd;)V

    :goto_0
    return-object v0
.end method

.method public k()LH00$a;
    .locals 1

    sget-object v0, LH00$a;->b:LH00$a;

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
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->l:Lw00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v3, Lw00;->p:Lw00;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lh01;->q()LPX;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "need JSON String that contains type id (for subtype of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh01;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3, v4, v5}, Lzz;->r0(LPX;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lw00;->p:Lw00;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lh01;->q()LPX;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh01;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v3, v4}, Lzz;->r0(LPX;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lh01;->n(Lzz;Ljava/lang/String;)LNY;

    move-result-object v3

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-boolean v4, p0, Lh01;->g:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v4

    if-ne v4, v1, :cond_3

    new-instance v1, LFX0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, LFX0;-><init>(Lqp0;Z)V

    invoke-virtual {v1}, LFX0;->D0()V

    iget-object v4, p0, Lh01;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LFX0;->G0(Ljava/lang/String;)V

    invoke-virtual {p1}, LWZ;->g()V

    invoke-virtual {v1, p1}, LFX0;->V0(LWZ;)LWZ;

    move-result-object v0

    invoke-static {v2, v0, p1}, LYZ;->H0(ZLWZ;LWZ;)LYZ;

    move-result-object p1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    :cond_3
    invoke-virtual {v3, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object p1

    sget-object v1, Lw00;->m:Lw00;

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lh01;->q()LPX;

    move-result-object p1

    const-string v3, "expected closing END_OBJECT after type information and deserialized value"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v3, v2}, Lzz;->r0(LPX;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method
