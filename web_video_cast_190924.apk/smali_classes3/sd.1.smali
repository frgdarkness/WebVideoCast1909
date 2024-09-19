.class public Lsd;
.super Lxd;
.source "SourceFile"


# instance fields
.field protected final A:LE4;

.field protected final B:LPX;

.field protected final y:Lxd;

.field protected final z:[LiJ0;


# direct methods
.method public constructor <init>(Lxd;LPX;[LiJ0;LE4;)V
    .locals 0

    invoke-direct {p0, p1}, Lxd;-><init>(Lxd;)V

    iput-object p1, p0, Lsd;->y:Lxd;

    iput-object p2, p0, Lsd;->B:LPX;

    iput-object p3, p0, Lsd;->z:[LiJ0;

    iput-object p4, p0, Lsd;->A:LE4;

    return-void
.end method


# virtual methods
.method public P0(LDd;)Lxd;
    .locals 4

    new-instance v0, Lsd;

    iget-object v1, p0, Lsd;->y:Lxd;

    invoke-virtual {v1, p1}, Lxd;->P0(LDd;)Lxd;

    move-result-object p1

    iget-object v1, p0, Lsd;->B:LPX;

    iget-object v2, p0, Lsd;->z:[LiJ0;

    iget-object v3, p0, Lsd;->A:LE4;

    invoke-direct {v0, p1, v1, v2, v3}, Lsd;-><init>(Lxd;LPX;[LiJ0;LE4;)V

    return-object v0
.end method

.method public Q0(Ljava/util/Set;)Lxd;
    .locals 4

    new-instance v0, Lsd;

    iget-object v1, p0, Lsd;->y:Lxd;

    invoke-virtual {v1, p1}, Lxd;->Q0(Ljava/util/Set;)Lxd;

    move-result-object p1

    iget-object v1, p0, Lsd;->B:LPX;

    iget-object v2, p0, Lsd;->z:[LiJ0;

    iget-object v3, p0, Lsd;->A:LE4;

    invoke-direct {v0, p1, v1, v2, v3}, Lsd;-><init>(Lxd;LPX;[LiJ0;LE4;)V

    return-object v0
.end method

.method public R0(Lxp0;)Lxd;
    .locals 4

    new-instance v0, Lsd;

    iget-object v1, p0, Lsd;->y:Lxd;

    invoke-virtual {v1, p1}, Lxd;->R0(Lxp0;)Lxd;

    move-result-object p1

    iget-object v1, p0, Lsd;->B:LPX;

    iget-object v2, p0, Lsd;->z:[LiJ0;

    iget-object v3, p0, Lsd;->A:LE4;

    invoke-direct {v0, p1, v1, v2, v3}, Lsd;-><init>(Lxd;LPX;[LiJ0;LE4;)V

    return-object v0
.end method

.method protected U0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v2

    iget-object v0, p0, Lxd;->d:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lzz;->T(Ljava/lang/Class;Lw00;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected V0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lxd;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lxd;->A0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lxd;->g:LS41;

    invoke-virtual {v2, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lxd;->n:[LR41;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2, v2}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v3, p0, Lxd;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lzz;->B()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lsd;->z:[LiJ0;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v7

    sget-object v8, Lw00;->o:Lw00;

    if-ne v7, v8, :cond_3

    return-object v2

    :cond_3
    if-ne v6, v5, :cond_6

    iget-boolean v3, p0, Lxd;->q:Z

    if-nez v3, :cond_4

    sget-object v3, LAz;->h:LAz;

    invoke-virtual {p2, v3}, Lzz;->c0(LAz;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v8, v1, v0}, Lzz;->s0(LNY;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object p2

    sget-object v0, Lw00;->o:Lw00;

    if-eq p2, v0, :cond_5

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_2

    :cond_5
    return-object v2

    :cond_6
    aget-object v7, v4, v6

    add-int/2addr v6, v0

    if-eqz v7, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, LiJ0;->H(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    :try_start_0
    invoke-virtual {v7, p1, p2, v2}, LiJ0;->m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    invoke-virtual {v7}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v8, v2, v7, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_1
.end method

.method protected final W0(Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsd;->A:LE4;

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
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lsd;->U0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsd;->W0(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v2, p0, Lxd;->l:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lsd;->V0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsd;->W0(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lxd;->g:LS41;

    invoke-virtual {v2, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lsd;->z:[LiJ0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v6

    sget-object v7, Lw00;->o:Lw00;

    if-ne v6, v7, :cond_2

    invoke-virtual {p0, p2, v2}, Lsd;->W0(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v5, v4, :cond_5

    iget-boolean v3, p0, Lxd;->q:Z

    if-nez v3, :cond_3

    sget-object v3, LAz;->h:LAz;

    invoke-virtual {p2, v3}, Lzz;->c0(LAz;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, v3, v1, v0}, Lzz;->o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v2}, Lsd;->W0(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    aget-object v6, v3, v5

    if-eqz v6, :cond_6

    :try_start_0
    invoke-virtual {v6, p1, p2, v2}, LiJ0;->m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {v6}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v2, v6, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LWZ;->F0()LWZ;

    :goto_2
    add-int/2addr v5, v0

    goto :goto_0
.end method

.method public deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsd;->y:Lxd;

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final i0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lxd;->j:Lcz0;

    iget-object v3, p0, Lxd;->w:Lxp0;

    invoke-virtual {v2, p1, p2, v3}, Lcz0;->f(LWZ;Lzz;Lxp0;)Luz0;

    move-result-object v3

    iget-object v4, p0, Lsd;->z:[LiJ0;

    array-length v5, v4

    iget-boolean v6, p0, Lxd;->r:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Lzz;->B()Ljava/lang/Class;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    move-object v8, v7

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v10

    sget-object v11, Lw00;->o:Lw00;

    if-eq v10, v11, :cond_8

    if-ge v9, v5, :cond_1

    aget-object v10, v4, v9

    goto :goto_2

    :cond_1
    move-object v10, v7

    :goto_2
    if-nez v10, :cond_2

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto/16 :goto_3

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v10, v6}, LiJ0;->H(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto/16 :goto_3

    :cond_3
    if-eqz v8, :cond_4

    :try_start_0
    invoke-virtual {v10, p1, p2, v8}, LiJ0;->m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v11

    invoke-virtual {v10}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v11, v8, v10, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcz0;->e(Ljava/lang/String;)LiJ0;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v12, v10}, Luz0;->b(LiJ0;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :try_start_1
    invoke-virtual {v2, p2, v3}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    iget-object v11, p0, Lxd;->d:LPX;

    invoke-virtual {v11}, LPX;->p()Ljava/lang/Class;

    move-result-object v11

    if-eq v10, v11, :cond_7

    iget-object p1, p0, Lxd;->d:LPX;

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v10

    iget-object v12, p0, Lxd;->d:LPX;

    invoke-virtual {v12}, LPX;->p()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {p0, v10, v12, v11, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v11}, Luz0;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v10, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Luz0;->e(LiJ0;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/2addr v9, v0

    goto/16 :goto_1

    :cond_8
    if-nez v8, :cond_9

    :try_start_2
    invoke-virtual {v2, p2, v3}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lxd;->T0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    return-object v8
.end method

.method protected s0()Lxd;
    .locals 0

    return-object p0
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public unwrappingDeserializer(Lxk0;)LNY;
    .locals 1

    iget-object v0, p0, Lsd;->y:Lxd;

    invoke-virtual {v0, p1}, Lxd;->unwrappingDeserializer(Lxk0;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public y0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsd;->U0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
