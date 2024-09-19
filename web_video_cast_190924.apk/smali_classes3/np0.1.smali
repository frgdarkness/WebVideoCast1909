.class public Lnp0;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lcq;


# static fields
.field protected static final m:[Ljava/lang/Object;


# instance fields
.field protected final i:Z

.field protected final j:Ljava/lang/Class;

.field protected k:LNY;

.field protected final l:Lg01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lnp0;->m:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPX;LNY;Lg01;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lxp;-><init>(LPX;LRo0;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LPX;->k()LPX;

    move-result-object p1

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lnp0;->j:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnp0;->i:Z

    iput-object p2, p0, Lnp0;->k:LNY;

    iput-object p3, p0, Lnp0;->l:Lg01;

    return-void
.end method

.method protected constructor <init>(Lnp0;LNY;Lg01;LRo0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lxp;-><init>(Lxp;LRo0;Ljava/lang/Boolean;)V

    iget-object p4, p1, Lnp0;->j:Ljava/lang/Class;

    iput-object p4, p0, Lnp0;->j:Ljava/lang/Class;

    iget-boolean p1, p1, Lnp0;->i:Z

    iput-boolean p1, p0, Lnp0;->i:Z

    iput-object p2, p0, Lnp0;->k:LNY;

    iput-object p3, p0, Lnp0;->l:Lg01;

    return-void
.end method


# virtual methods
.method public b(Lzz;LBd;)LNY;
    .locals 3

    iget-object v0, p0, Lnp0;->k:LNY;

    iget-object v1, p0, Lxp;->d:LPX;

    invoke-virtual {v1}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LeZ$a;->a:LeZ$a;

    invoke-virtual {p0, p1, p2, v1, v2}, LWO0;->X(Lzz;LBd;Ljava/lang/Class;LeZ$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, LWO0;->V(Lzz;LBd;LNY;)LNY;

    move-result-object v0

    iget-object v2, p0, Lxp;->d:LPX;

    invoke-virtual {v2}, LPX;->k()LPX;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, p2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lnp0;->l:Lg01;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lg01;->g(LBd;)Lg01;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LWO0;->T(Lzz;LBd;LNY;)LRo0;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1, v1}, Lnp0;->o0(Lg01;LNY;LRo0;Ljava/lang/Boolean;)Lnp0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnp0;->j0(LWZ;Lzz;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lnp0;->k0(LWZ;Lzz;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnp0;->m0(LWZ;Lzz;Lg01;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0()LNY;
    .locals 1

    iget-object v0, p0, Lnp0;->k:LNY;

    return-object v0
.end method

.method public getEmptyAccessPattern()LK0;
    .locals 1

    sget-object v0, LK0;->b:LK0;

    return-object v0
.end method

.method public getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lnp0;->m:[Ljava/lang/Object;

    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    iget-object v0, p0, Lnp0;->k:LNY;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnp0;->l:Lg01;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0(LWZ;Lzz;)[Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnp0;->n0(LWZ;Lzz;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lzz;->f0()Lpp0;

    move-result-object v0

    invoke-virtual {v0}, Lpp0;->i()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnp0;->l:Lg01;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v5

    sget-object v6, Lw00;->o:Lw00;

    if-eq v5, v6, :cond_5

    sget-object v6, Lw00;->w:Lw00;

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lxp;->h:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lxp;->f:LRo0;

    invoke-interface {v5, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Lnp0;->k:LNY;

    invoke-virtual {v5, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lnp0;->k:LNY;

    invoke-virtual {v5, p1, p2, v2}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    array-length v6, v1

    if-lt v4, v6, :cond_4

    invoke-virtual {v0, v1}, Lpp0;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :cond_4
    add-int/lit8 v6, v4, 0x1

    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v6

    goto :goto_0

    :catch_1
    move-exception p1

    move v4, v6

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lnp0;->i:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1, v4}, Lpp0;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lnp0;->j:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, p1}, Lpp0;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, Lzz;->u0(Lpp0;)V

    return-object p1

    :goto_3
    invoke-virtual {v0}, Lpp0;->d()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p1, v1, p2}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1
.end method

.method public k0(LWZ;Lzz;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lnp0;->n0(LWZ;Lzz;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    array-length p2, p3

    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lzz;->f0()Lpp0;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Lpp0;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Lnp0;->l:Lg01;

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v4

    sget-object v5, Lw00;->o:Lw00;

    if-eq v4, v5, :cond_6

    sget-object v5, Lw00;->w:Lw00;

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lxp;->h:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lxp;->f:LRo0;

    invoke-interface {v4, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    iget-object v4, p0, Lnp0;->k:LNY;

    invoke-virtual {v4, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lnp0;->k:LNY;

    invoke-virtual {v4, p1, p2, v3}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, p3

    if-lt v2, v5, :cond_5

    invoke-virtual {v0, p3}, Lpp0;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :cond_5
    add-int/lit8 v5, v2, 0x1

    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v5

    goto :goto_0

    :catch_1
    move-exception p1

    move v2, v5

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lnp0;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0, p3, v2}, Lpp0;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lnp0;->j:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p1}, Lpp0;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, Lzz;->u0(Lpp0;)V

    return-object p1

    :goto_3
    invoke-virtual {v0}, Lpp0;->d()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p3, p2}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1
.end method

.method protected l0(LWZ;Lzz;)[Ljava/lang/Byte;
    .locals 3

    invoke-virtual {p2}, Lzz;->E()Lzb;

    move-result-object p2

    invoke-virtual {p1, p2}, LWZ;->m(Lzb;)[B

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/Byte;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public m0(LWZ;Lzz;Lg01;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lg01;->d(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method protected n0(LWZ;Lzz;)[Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw00;->r:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LAz;->w:LAz;

    invoke-virtual {p2, v1}, Lzz;->c0(LAz;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lxp;->g:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_1

    sget-object v1, LAz;->t:LAz;

    invoke-virtual {p2, v1}, Lzz;->c0(LAz;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lnp0;->j:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lnp0;->l0(LWZ;Lzz;)[Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lxp;->d:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->w:Lw00;

    if-ne v0, v1, :cond_5

    iget-boolean p1, p0, Lxp;->h:Z

    if-eqz p1, :cond_4

    sget-object p1, Lnp0;->m:[Ljava/lang/Object;

    return-object p1

    :cond_4
    iget-object p1, p0, Lxp;->f:LRo0;

    invoke-interface {p1, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lnp0;->l:Lg01;

    if-nez v0, :cond_6

    iget-object v0, p0, Lnp0;->k:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lnp0;->k:LNY;

    invoke-virtual {v1, p1, p2, v0}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lnp0;->i:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    new-array p2, v0, [Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lnp0;->j:Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x0

    aput-object p1, p2, v0

    return-object p2
.end method

.method public o0(Lg01;LNY;LRo0;Ljava/lang/Boolean;)Lnp0;
    .locals 7

    iget-object v0, p0, Lxp;->g:Ljava/lang/Boolean;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lxp;->f:LRo0;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lnp0;->k:LNY;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lnp0;->l:Lg01;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnp0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lnp0;-><init>(Lnp0;LNY;Lg01;LRo0;Ljava/lang/Boolean;)V

    return-object v0
.end method
