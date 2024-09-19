.class public final LOP0;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lcq;


# instance fields
.field protected final i:LNY;

.field protected final j:LS41;

.field protected final k:LNY;


# direct methods
.method public constructor <init>(LPX;LNY;LS41;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LOP0;-><init>(LPX;LS41;LNY;LNY;LRo0;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(LPX;LS41;LNY;LNY;LRo0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lxp;-><init>(LPX;LRo0;Ljava/lang/Boolean;)V

    iput-object p4, p0, LOP0;->i:LNY;

    iput-object p2, p0, LOP0;->j:LS41;

    iput-object p3, p0, LOP0;->k:LNY;

    return-void
.end method

.method private l0(LWZ;Lzz;Ljava/util/Collection;LNY;)Ljava/util/Collection;
    .locals 2

    :goto_0
    invoke-virtual {p1}, LWZ;->w0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    if-ne v0, v1, :cond_0

    return-object p3

    :cond_0
    sget-object v1, Lw00;->w:Lw00;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lxp;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxp;->f:LRo0;

    invoke-interface {v0, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final m0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lxp;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, LAz;->t:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lxp;->d:LPX;

    invoke-virtual {p3}, LPX;->p()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, LOP0;->i:LNY;

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v1

    sget-object v2, Lw00;->w:Lw00;

    if-ne v1, v2, :cond_3

    iget-boolean p1, p0, Lxp;->h:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p1, p0, Lxp;->f:LRo0;

    invoke-interface {p1, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, LWO0;->K(LWZ;Lzz;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3
.end method


# virtual methods
.method public b(Lzz;LBd;)LNY;
    .locals 5

    iget-object v0, p0, LOP0;->j:LS41;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS41;->y()LI4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOP0;->j:LS41;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v2

    invoke-virtual {v0, v2}, LS41;->z(Lyz;)LPX;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LWO0;->W(Lzz;LPX;LBd;)LNY;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LOP0;->i:LNY;

    iget-object v3, p0, Lxp;->d:LPX;

    invoke-virtual {v3}, LPX;->k()LPX;

    move-result-object v3

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2, v2}, LWO0;->V(Lzz;LBd;LNY;)LNY;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v3, p2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, p2, v3}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object v2

    :cond_2
    :goto_1
    const-class v3, Ljava/util/Collection;

    sget-object v4, LeZ$a;->a:LeZ$a;

    invoke-virtual {p0, p1, p2, v3, v4}, LWO0;->X(Lzz;LBd;Ljava/lang/Class;LeZ$a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v2}, LWO0;->T(Lzz;LBd;LNY;)LRo0;

    move-result-object p1

    invoke-virtual {p0, v2}, LWO0;->d0(LNY;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1, p1, v3}, LOP0;->n0(LNY;LNY;LRo0;Ljava/lang/Boolean;)LOP0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LOP0;->j0(LWZ;Lzz;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, LOP0;->k0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lg01;->d(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0()LNY;
    .locals 1

    iget-object v0, p0, LOP0;->i:LNY;

    return-object v0
.end method

.method public h0()LS41;
    .locals 1

    iget-object v0, p0, LOP0;->j:LS41;

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    iget-object v0, p0, LOP0;->i:LNY;

    if-nez v0, :cond_0

    iget-object v0, p0, LOP0;->k:LNY;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0(LWZ;Lzz;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LOP0;->k:LNY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOP0;->j:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object v0, p0, LOP0;->j:LS41;

    invoke-virtual {v0, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, LOP0;->k0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public k0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LOP0;->m0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LOP0;->i:LNY;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, v0}, LOP0;->l0(LWZ;Lzz;Ljava/util/Collection;LNY;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LWZ;->w0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    if-ne v0, v1, :cond_3

    return-object p3

    :cond_3
    sget-object v1, Lw00;->w:Lw00;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lxp;->h:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxp;->f:LRo0;

    invoke-interface {v0, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, LWO0;->K(LWZ;Lzz;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1
.end method

.method protected n0(LNY;LNY;LRo0;Ljava/lang/Boolean;)LOP0;
    .locals 8

    iget-object v0, p0, Lxp;->g:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lxp;->f:LRo0;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LOP0;->i:LNY;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LOP0;->k:LNY;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LOP0;

    iget-object v2, p0, Lxp;->d:LPX;

    iget-object v3, p0, LOP0;->j:LS41;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LOP0;-><init>(LPX;LS41;LNY;LNY;LRo0;Ljava/lang/Boolean;)V

    return-object v0
.end method
