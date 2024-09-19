.class public Lxf;
.super Lxd;
.source "SourceFile"


# instance fields
.field protected final y:LE4;

.field protected final z:LPX;


# direct methods
.method public constructor <init>(Lxf;LDd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxd;-><init>(Lxd;LDd;)V

    iget-object p2, p1, Lxf;->y:LE4;

    iput-object p2, p0, Lxf;->y:LE4;

    iget-object p1, p1, Lxf;->z:LPX;

    iput-object p1, p0, Lxf;->z:LPX;

    return-void
.end method

.method public constructor <init>(Lxf;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxd;-><init>(Lxd;Ljava/util/Set;)V

    iget-object p2, p1, Lxf;->y:LE4;

    iput-object p2, p0, Lxf;->y:LE4;

    iget-object p1, p1, Lxf;->z:LPX;

    iput-object p1, p0, Lxf;->z:LPX;

    return-void
.end method

.method protected constructor <init>(Lxf;Lxk0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxd;-><init>(Lxd;Lxk0;)V

    iget-object p2, p1, Lxf;->y:LE4;

    iput-object p2, p0, Lxf;->y:LE4;

    iget-object p1, p1, Lxf;->z:LPX;

    iput-object p1, p0, Lxf;->z:LPX;

    return-void
.end method

.method public constructor <init>(Lxf;Lxp0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxd;-><init>(Lxd;Lxp0;)V

    iget-object p2, p1, Lxf;->y:LE4;

    iput-object p2, p0, Lxf;->y:LE4;

    iget-object p1, p1, Lxf;->z:LPX;

    iput-object p1, p0, Lxf;->z:LPX;

    return-void
.end method

.method public constructor <init>(Lyd;Lvd;LPX;LDd;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lxd;-><init>(Lyd;Lvd;LDd;Ljava/util/Map;Ljava/util/Set;ZZ)V

    move-object v0, p3

    iput-object v0, v8, Lxf;->z:LPX;

    invoke-virtual {p1}, Lyd;->n()LE4;

    move-result-object v0

    iput-object v0, v8, Lxf;->y:LE4;

    iget-object v0, v8, Lxd;->w:Lxp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvd;->y()LPX;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d1(LWZ;Lzz;Lw00;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lxd;->g:LS41;

    invoke-virtual {p3, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v1, p0, Lxd;->m:LDd;

    invoke-virtual {v1, v0}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, LiJ0;->m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lxd;->L0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    goto :goto_0

    :cond_1
    return-object p3
.end method


# virtual methods
.method public P0(LDd;)Lxd;
    .locals 1

    new-instance v0, Lxf;

    invoke-direct {v0, p0, p1}, Lxf;-><init>(Lxf;LDd;)V

    return-object v0
.end method

.method public Q0(Ljava/util/Set;)Lxd;
    .locals 1

    new-instance v0, Lxf;

    invoke-direct {v0, p0, p1}, Lxf;-><init>(Lxf;Ljava/util/Set;)V

    return-object v0
.end method

.method public R0(Lxp0;)Lxd;
    .locals 1

    new-instance v0, Lxf;

    invoke-direct {v0, p0, p1}, Lxf;-><init>(Lxf;Lxp0;)V

    return-object v0
.end method

.method protected final U0(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxd;->n:[LR41;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxd;->u:LL21;

    if-eqz v0, :cond_2

    sget-object v0, Lw00;->l:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    :cond_1
    new-instance v0, LFX0;

    invoke-direct {v0, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    invoke-virtual {v0}, LFX0;->D0()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lxf;->a1(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lxd;->v:LmI;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lxf;->Y0(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-boolean v0, p0, Lxd;->r:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lzz;->B()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lxf;->b1(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->l:Lw00;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v1, p0, Lxd;->m:LDd;

    invoke-virtual {v1, v0}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, LiJ0;->m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lxd;->L0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    goto :goto_0

    :cond_7
    return-object p3
.end method

.method protected V0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lxf;->z:LPX;

    const-string v0, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected W0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxd;->j:Lcz0;

    iget-object v1, p0, Lxd;->w:Lxp0;

    invoke-virtual {v0, p1, p2, v1}, Lcz0;->f(LWZ;Lzz;Lxp0;)Luz0;

    move-result-object v1

    new-instance v2, LFX0;

    invoke-direct {v2, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    invoke-virtual {v2}, LFX0;->D0()V

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v3

    :goto_0
    sget-object v4, Lw00;->p:Lw00;

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {v0, v3}, Lcz0;->e(Ljava/lang/String;)LiJ0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Luz0;->b(LiJ0;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lxd;->d:LPX;

    invoke-virtual {v3}, LPX;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, p1, p2, v0, v2}, Lxd;->J0(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lxf;->a1(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v4

    iget-object v5, p0, Lxd;->d:LPX;

    invoke-virtual {v5}, LPX;->p()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Luz0;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lxd;->m:LDd;

    invoke-virtual {v4, v3}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Luz0;->e(LiJ0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lxd;->I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LFX0;->Z0(LWZ;)V

    iget-object v4, p0, Lxd;->o:LhJ0;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1, p2}, LhJ0;->b(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Luz0;->c(LhJ0;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, LFX0;->e0()V

    :try_start_1
    invoke-virtual {v0, p2, v1}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Lxd;->u:LL21;

    invoke-virtual {v1, p1, p2, v0, v2}, LL21;->b(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lxd;->T0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected X0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxd;->j:Lcz0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxf;->V0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lxf;->Y0(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected Y0(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lxd;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lzz;->B()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxd;->v:LmI;

    invoke-virtual {v1}, LmI;->i()LmI;

    move-result-object v1

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v2

    :goto_1
    sget-object v3, Lw00;->p:Lw00;

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v3

    iget-object v4, p0, Lxd;->m:LDd;

    invoke-virtual {v4, v2}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lw00;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, p2, v2, p3}, LmI;->h(LWZ;Lzz;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LiJ0;->H(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, LiJ0;->m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lxd;->I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2, p3}, LmI;->g(LWZ;Lzz;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lxd;->o:LhJ0;

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3, p1, p2, p3, v2}, LhJ0;->c(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lxd;->c0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, p2, p3}, LmI;->f(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected Z0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxd;->h:LNY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxd;->j:Lcz0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lxf;->W0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, LFX0;

    invoke-direct {v0, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    invoke-virtual {v0}, LFX0;->D0()V

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v1, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lxd;->n:[LR41;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Lxd;->r:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lzz;->B()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v3

    sget-object v4, Lw00;->p:Lw00;

    if-ne v3, v4, :cond_8

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v4, p0, Lxd;->m:LDd;

    invoke-virtual {v4, v3}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LiJ0;->H(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, LiJ0;->m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2, v1, v3}, Lxd;->I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LFX0;->Z0(LWZ;)V

    iget-object v4, p0, Lxd;->o:LhJ0;

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v4, p1, p2, v1, v3}, LhJ0;->c(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, LFX0;->e0()V

    iget-object v2, p0, Lxd;->u:LL21;

    invoke-virtual {v2, p1, p2, v1, v0}, LL21;->b(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a1(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lxd;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lzz;->B()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v1

    :goto_1
    sget-object v2, Lw00;->p:Lw00;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxd;->m:LDd;

    invoke-virtual {v2, v1}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v2

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LiJ0;->H(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, LiJ0;->m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, p3, v1, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2, p3, v1}, Lxd;->I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v1}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, LFX0;->Z0(LWZ;)V

    iget-object v2, p0, Lxd;->o:LhJ0;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, p2, p3, v1}, LhJ0;->c(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, LFX0;->e0()V

    iget-object v0, p0, Lxd;->u:LL21;

    invoke-virtual {v0, p1, p2, p3, p4}, LL21;->b(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b1(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    :goto_0
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v1, p0, Lxd;->m:LDd;

    invoke-virtual {v1, v0}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, LiJ0;->H(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, LiJ0;->m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lxd;->L0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method protected c1(Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxf;->y:LE4;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LE4;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lxd;->T0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    iget-boolean v1, p0, Lxd;->l:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lxf;->d1(LWZ;Lzz;Lw00;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxf;->c1(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxf;->y0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxf;->c1(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, LWZ;->S()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxd;->u0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxf;->c1(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxd;->v0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxf;->c1(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lxd;->x0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxf;->c1(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lxd;->B0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxf;->c1(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lxd;->t0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxf;->c1(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lxf;->y0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxf;->c1(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lxf;->z:LPX;

    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    aput-object p3, v1, p1

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    aput-object p3, v1, p1

    const-string p1, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected i0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxd;->j:Lcz0;

    iget-object v1, p0, Lxd;->w:Lxp0;

    invoke-virtual {v0, p1, p2, v1}, Lcz0;->f(LWZ;Lzz;Lxp0;)Luz0;

    move-result-object v1

    iget-boolean v2, p0, Lxd;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lzz;->B()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v4

    move-object v5, v3

    :goto_1
    sget-object v6, Lw00;->p:Lw00;

    if-ne v4, v6, :cond_b

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {v0, v4}, Lcz0;->e(Ljava/lang/String;)LiJ0;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, LiJ0;->H(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Luz0;->b(LiJ0;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lxd;->d:LPX;

    invoke-virtual {v2}, LPX;->p()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, Lxd;->J0(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, Lxd;->K0(Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lxf;->U0(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v6

    iget-object v7, p0, Lxd;->d:LPX;

    invoke-virtual {v7}, LPX;->p()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v4, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Luz0;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lxd;->m:LDd;

    invoke-virtual {v6, v4}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Luz0;->e(LiJ0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v6, :cond_7

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, p1, p2, v6, v4}, Lxd;->I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lxd;->o:LhJ0;

    if-eqz v6, :cond_8

    invoke-virtual {v6, p1, p2}, LhJ0;->b(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v4, v7}, Luz0;->c(LhJ0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    new-instance v5, LFX0;

    invoke-direct {v5, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    :cond_9
    invoke-virtual {v5, v4}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, LFX0;->Z0(LWZ;)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    :try_start_1
    invoke-virtual {v0, p2, v1}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lxd;->T0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lxd;->d:LPX;

    invoke-virtual {v1}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0, v3, p2, p1, v5}, Lxd;->J0(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0, p2, p1, v5}, Lxd;->K0(Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    :cond_d
    return-object p1
.end method

.method protected s0()Lxd;
    .locals 4

    iget-object v0, p0, Lxd;->m:LDd;

    invoke-virtual {v0}, LDd;->o()[LiJ0;

    move-result-object v0

    new-instance v1, Lsd;

    iget-object v2, p0, Lxf;->z:LPX;

    iget-object v3, p0, Lxf;->y:LE4;

    invoke-direct {v1, p0, v2, v0, v3}, Lsd;-><init>(Lxd;LPX;[LiJ0;LE4;)V

    return-object v1
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public unwrappingDeserializer(Lxk0;)LNY;
    .locals 1

    new-instance v0, Lxf;

    invoke-direct {v0, p0, p1}, Lxf;-><init>(Lxf;Lxk0;)V

    return-object v0
.end method

.method public y0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lxd;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxd;->u:LL21;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxf;->Z0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxd;->v:LmI;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lxf;->X0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxd;->A0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxd;->n:[LR41;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, v0}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, Lxd;->r:Z

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lzz;->B()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, v0, v1}, Lxf;->b1(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v1

    sget-object v2, Lw00;->p:Lw00;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v2, p0, Lxd;->m:LDd;

    invoke-virtual {v2, v1}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, LiJ0;->m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, v0, v1, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lxd;->L0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    goto :goto_0

    :cond_6
    return-object v0
.end method
