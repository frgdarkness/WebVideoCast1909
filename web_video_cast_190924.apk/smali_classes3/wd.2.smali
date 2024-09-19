.class public Lwd;
.super Lxd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd$b;
    }
.end annotation


# instance fields
.field protected transient y:Ljava/lang/Exception;

.field private volatile transient z:Lxk0;


# direct methods
.method protected constructor <init>(Lxd;)V
    .locals 1

    iget-boolean v0, p1, Lxd;->q:Z

    invoke-direct {p0, p1, v0}, Lxd;-><init>(Lxd;Z)V

    return-void
.end method

.method public constructor <init>(Lxd;LDd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxd;-><init>(Lxd;LDd;)V

    return-void
.end method

.method public constructor <init>(Lxd;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxd;-><init>(Lxd;Ljava/util/Set;)V

    return-void
.end method

.method protected constructor <init>(Lxd;Lxk0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxd;-><init>(Lxd;Lxk0;)V

    return-void
.end method

.method public constructor <init>(Lxd;Lxp0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxd;-><init>(Lxd;Lxp0;)V

    return-void
.end method

.method public constructor <init>(Lyd;Lvd;LDd;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lxd;-><init>(Lyd;Lvd;LDd;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method

.method private f1(Lzz;LiJ0;Luz0;LD21;)Lwd$b;
    .locals 7

    new-instance v6, Lwd$b;

    invoke-virtual {p2}, LiJ0;->getType()LPX;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwd$b;-><init>(Lzz;LD21;LPX;Luz0;LiJ0;)V

    invoke-virtual {p4}, LD21;->t()LKA0;

    move-result-object p1

    invoke-virtual {p1, v6}, LKA0;->a(LKA0$a;)V

    return-object v6
.end method

.method private final g1(LWZ;Lzz;Lw00;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lxd;->g:LS41;

    invoke-virtual {p3, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, LWZ;->D0(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LWZ;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v1, p0, Lxd;->m:LDd;

    invoke-virtual {v1, v0}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, LiJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lxd;->L0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object p3
.end method


# virtual methods
.method public P0(LDd;)Lxd;
    .locals 1

    new-instance v0, Lwd;

    invoke-direct {v0, p0, p1}, Lwd;-><init>(Lxd;LDd;)V

    return-object v0
.end method

.method public bridge synthetic Q0(Ljava/util/Set;)Lxd;
    .locals 0

    invoke-virtual {p0, p1}, Lwd;->h1(Ljava/util/Set;)Lwd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lxp0;)Lxd;
    .locals 0

    invoke-virtual {p0, p1}, Lwd;->i1(Lxp0;)Lwd;

    move-result-object p1

    return-object p1
.end method

.method protected U0()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lwd;->y:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwd;->y:Ljava/lang/Exception;

    :cond_0
    iget-object v0, p0, Lwd;->y:Ljava/lang/Exception;

    return-object v0
.end method

.method protected final V0(LWZ;Lzz;Lw00;)Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_2

    sget-object v0, Lwd$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lxd;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lwd;->g1(LWZ;Lzz;Lw00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lxd;->w:Lxp0;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lxd;->C0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lwd;->y0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxd;->t0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwd;->X0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxd;->u0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lxd;->w0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lxd;->v0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lxd;->x0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lxd;->B0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final W0(LWZ;Lzz;LiJ0;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p3, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxd;->d:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, LiJ0;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected X0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LWZ;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LFX0;

    invoke-direct {v0, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    invoke-virtual {v0}, LFX0;->e0()V

    invoke-virtual {v0, p1}, LFX0;->V0(LWZ;)LWZ;

    move-result-object p1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-boolean v0, p0, Lxd;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lw00;->m:Lw00;

    invoke-direct {p0, p1, p2, v0}, Lwd;->g1(LWZ;Lzz;Lw00;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwd;->y0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, LWZ;->close()V

    return-object p2

    :cond_1
    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected Y0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxd;->v:LmI;

    invoke-virtual {v0}, LmI;->i()LmI;

    move-result-object v0

    iget-object v1, p0, Lxd;->j:Lcz0;

    iget-object v2, p0, Lxd;->w:Lxp0;

    invoke-virtual {v1, p1, p2, v2}, Lcz0;->f(LWZ;Lzz;Lxp0;)Luz0;

    move-result-object v2

    new-instance v3, LFX0;

    invoke-direct {v3, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    invoke-virtual {v3}, LFX0;->D0()V

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v4

    :goto_0
    sget-object v5, Lw00;->p:Lw00;

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {v1, v4}, Lcz0;->e(Ljava/lang/String;)LiJ0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0, p1, p2, v4, v6}, LmI;->g(LWZ;Lzz;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2, v5}, Lwd;->W0(LWZ;Lzz;LiJ0;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Luz0;->b(LiJ0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1, p2, v2}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Lw00;->p:Lw00;

    if-ne v5, v2, :cond_1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {v3, p1}, LFX0;->Z0(LWZ;)V

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lxd;->d:LPX;

    invoke-virtual {v3}, LPX;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    iget-object p1, p0, Lxd;->d:LPX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p1, p2, v1}, LmI;->f(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v5

    iget-object v6, p0, Lxd;->d:LPX;

    invoke-virtual {v6}, LPX;->p()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v4, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Luz0;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lxd;->m:LDd;

    invoke-virtual {v5, v4}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Luz0;->e(LiJ0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2, v4, v6}, LmI;->g(LWZ;Lzz;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, p1, p2, v5, v4}, Lxd;->I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lxd;->o:LhJ0;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1, p2}, LhJ0;->b(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Luz0;->c(LhJ0;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, LFX0;->e0()V

    :try_start_1
    invoke-virtual {v0, p1, p2, v2, v1}, LmI;->e(LWZ;Lzz;Luz0;Lcz0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lxd;->T0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected Z0(LWZ;Lzz;)Ljava/lang/Object;
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

    const/4 v5, 0x0

    if-ne v3, v4, :cond_8

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {v0, v3}, Lcz0;->e(Ljava/lang/String;)LiJ0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1, p2, v4}, Lwd;->W0(LWZ;Lzz;LiJ0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Luz0;->b(LiJ0;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lxd;->T0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, LWZ;->D0(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lw00;->p:Lw00;

    if-ne v3, v1, :cond_0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {v2, p1}, LFX0;->Z0(LWZ;)V

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v3

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, LFX0;->e0()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lxd;->d:LPX;

    invoke-virtual {v3}, LPX;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    invoke-virtual {p2, v4, v0, p1}, Lzz;->l0(LBd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_1
    iget-object v1, p0, Lxd;->u:LL21;

    invoke-virtual {v1, p1, p2, v0, v2}, LL21;->b(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1, v3}, Luz0;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lxd;->m:LDd;

    invoke-virtual {v4, v3}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, v4}, Lwd;->W0(LWZ;Lzz;LiJ0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Luz0;->e(LiJ0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lxd;->I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lxd;->o:LhJ0;

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LFX0;->Z0(LWZ;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, LFX0;->T0(LWZ;)LFX0;

    move-result-object v4

    invoke-virtual {v2, v3}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LFX0;->S0(LFX0;)LFX0;

    :try_start_1
    iget-object v5, p0, Lxd;->o:LhJ0;

    invoke-virtual {v4}, LFX0;->X0()LWZ;

    move-result-object v4

    invoke-virtual {v5, v4, p2}, LhJ0;->b(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3, v4}, Luz0;->c(LhJ0;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    iget-object v5, p0, Lxd;->d:LPX;

    invoke-virtual {v5}, LPX;->p()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, p0, Lxd;->u:LL21;

    invoke-virtual {v1, p1, p2, v0, v2}, LL21;->b(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lxd;->T0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Object;

    return-object v5
.end method

.method protected a1(LWZ;Lzz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxd;->j:Lcz0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwd;->Y0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxd;->h:LNY;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lwd;->b1(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b1(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v4, p1, p2, p3}, LiJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V
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

.method protected c1(LWZ;Lzz;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lwd;->Z0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, LFX0;

    invoke-direct {v0, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    invoke-virtual {v0}, LFX0;->D0()V

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v1, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LWZ;->D0(Ljava/lang/Object;)V

    iget-object v2, p0, Lxd;->n:[LR41;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Lxd;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lzz;->B()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, LWZ;->q0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v4, p0, Lxd;->m:LDd;

    invoke-virtual {v4, v3}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, LiJ0;->H(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, LiJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, p2, v1, v3}, Lxd;->I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lxd;->o:LhJ0;

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LFX0;->Z0(LWZ;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, LFX0;->T0(LWZ;)LFX0;

    move-result-object v4

    invoke-virtual {v0, v3}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LFX0;->S0(LFX0;)LFX0;

    :try_start_1
    iget-object v5, p0, Lxd;->o:LhJ0;

    invoke-virtual {v4}, LFX0;->X0()LWZ;

    move-result-object v4

    invoke-virtual {v5, v4, p2, v1, v3}, LhJ0;->c(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    :goto_2
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, LFX0;->e0()V

    iget-object v2, p0, Lxd;->u:LL21;

    invoke-virtual {v2, p1, p2, v1, v0}, LL21;->b(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    return-object v1
.end method

.method protected d1(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->l:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    :cond_0
    new-instance v1, LFX0;

    invoke-direct {v1, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    invoke-virtual {v1}, LFX0;->D0()V

    iget-boolean v2, p0, Lxd;->r:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lzz;->B()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lw00;->p:Lw00;

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lxd;->m:LDd;

    invoke-virtual {v3, v0}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v3

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, LiJ0;->H(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, LiJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v0, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lxd;->I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lxd;->o:LhJ0;

    if-nez v3, :cond_5

    invoke-virtual {v1, v0}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LFX0;->Z0(LWZ;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LFX0;->T0(LWZ;)LFX0;

    move-result-object v3

    invoke-virtual {v1, v0}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LFX0;->S0(LFX0;)LFX0;

    :try_start_1
    iget-object v4, p0, Lxd;->o:LhJ0;

    invoke-virtual {v3}, LFX0;->X0()LWZ;

    move-result-object v3

    invoke-virtual {v4, v3, p2, p3, v0}, LhJ0;->c(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v0, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LFX0;->e0()V

    iget-object v0, p0, Lxd;->u:LL21;

    invoke-virtual {v0, p1, p2, p3, v1}, LL21;->b(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    return-object p3
.end method

.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxd;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lwd;->g1(LWZ;Lzz;Lw00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v0, p0, Lxd;->w:Lxp0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lxd;->C0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lwd;->y0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lwd;->V0(LWZ;Lzz;Lw00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p3}, LWZ;->D0(Ljava/lang/Object;)V

    iget-object v0, p0, Lxd;->n:[LR41;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxd;->u:LL21;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lwd;->d1(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lxd;->v:LmI;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lwd;->b1(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p3

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LWZ;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v1, p0, Lxd;->r:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lzz;->B()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lwd;->e1(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v1, p0, Lxd;->m:LDd;

    invoke-virtual {v1, v0}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, LiJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lxd;->L0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_7
    return-object p3
.end method

.method protected final e1(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LWZ;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v1, p0, Lxd;->m:LDd;

    invoke-virtual {v1, v0}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, LiJ0;->H(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, LiJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lxd;->L0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method public h1(Ljava/util/Set;)Lwd;
    .locals 1

    new-instance v0, Lwd;

    invoke-direct {v0, p0, p1}, Lwd;-><init>(Lxd;Ljava/util/Set;)V

    return-object v0
.end method

.method protected i0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 9

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

    move-object v6, v5

    :goto_1
    sget-object v7, Lw00;->p:Lw00;

    if-ne v4, v7, :cond_d

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {v1, v4}, Luz0;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v4}, Lcz0;->e(Ljava/lang/String;)LiJ0;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, LiJ0;->H(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lwd;->W0(LWZ;Lzz;LiJ0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Luz0;->b(LiJ0;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lxd;->T0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lwd;->U0()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p2, p1, v3, v0}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, v0}, LWZ;->D0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lxd;->d:LPX;

    invoke-virtual {v2}, LPX;->p()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2, v0, v6}, Lxd;->J0(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0, p2, v0, v6}, Lxd;->K0(Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lwd;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v7, p0, Lxd;->m:LDd;

    invoke-virtual {v7, v4}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v7

    if-eqz v7, :cond_8

    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lwd;->W0(LWZ;Lzz;LiJ0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Luz0;->e(LiJ0;Ljava/lang/Object;)V
    :try_end_1
    .catch LD21; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-direct {p0, p2, v7, v1, v4}, Lwd;->f1(Lzz;LiJ0;Luz0;LD21;)Lwd$b;

    move-result-object v4

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, p1, p2, v7, v4}, Lxd;->I0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v7, p0, Lxd;->o:LhJ0;

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2}, LhJ0;->b(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v8}, Luz0;->c(LhJ0;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    iget-object v8, p0, Lxd;->d:LPX;

    invoke-virtual {v8}, LPX;->p()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v4, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_3

    :cond_a
    if-nez v6, :cond_b

    new-instance v6, LFX0;

    invoke-direct {v6, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    :cond_b
    invoke-virtual {v6, v4}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, LFX0;->Z0(LWZ;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lxd;->T0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Object;

    move-object p1, v3

    :goto_4
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd$b;

    invoke-virtual {v1, p1}, Lwd$b;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lxd;->d:LPX;

    invoke-virtual {v1}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, v3, p2, p1, v6}, Lxd;->J0(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p0, p2, p1, v6}, Lxd;->K0(Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public i1(Lxp0;)Lwd;
    .locals 1

    new-instance v0, Lwd;

    invoke-direct {v0, p0, p1}, Lwd;-><init>(Lxd;Lxp0;)V

    return-object v0
.end method

.method protected s0()Lxd;
    .locals 2

    iget-object v0, p0, Lxd;->m:LDd;

    invoke-virtual {v0}, LDd;->o()[LiJ0;

    move-result-object v0

    new-instance v1, Ltd;

    invoke-direct {v1, p0, v0}, Ltd;-><init>(Lxd;[LiJ0;)V

    return-object v1
.end method

.method public unwrappingDeserializer(Lxk0;)LNY;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwd;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lwd;->z:Lxk0;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lwd;->z:Lxk0;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lwd;

    invoke-direct {v1, p0, p1}, Lwd;-><init>(Lxd;Lxk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lwd;->z:Lxk0;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lwd;->z:Lxk0;

    throw p1
.end method

.method public y0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxd;->w:Lxp0;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxp0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LWZ;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->w:Lxp0;

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lxp0;->d(Ljava/lang/String;LWZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxd;->z0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lxd;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxd;->u:LL21;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lwd;->c1(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lxd;->v:LmI;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lwd;->a1(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lxd;->A0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxd;->n:[LR41;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object v0, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LWZ;->D0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LWZ;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LWZ;->a0()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, v0, v2}, Lxd;->m0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lxd;->n:[LR41;

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, v0}, Lxd;->M0(Lzz;Ljava/lang/Object;)V

    :cond_6
    iget-boolean v2, p0, Lxd;->r:Z

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lzz;->B()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, v0, v2}, Lwd;->e1(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1, v1}, LWZ;->q0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v2, p0, Lxd;->m:LDd;

    invoke-virtual {v2, v1}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, LiJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, v0, v1, p2}, Lxd;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, p2, v0, v1}, Lxd;->L0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_a
    return-object v0
.end method
