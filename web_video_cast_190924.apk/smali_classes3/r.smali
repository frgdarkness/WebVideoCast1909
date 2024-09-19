.class public Lr;
.super LNY;
.source "SourceFile"

# interfaces
.implements Lcq;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:LPX;

.field protected final b:Lxp0;

.field protected final c:Ljava/util/Map;

.field protected transient d:Ljava/util/Map;

.field protected final f:Z

.field protected final g:Z

.field protected final h:Z

.field protected final i:Z


# direct methods
.method protected constructor <init>(Lr;Lxp0;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, LNY;-><init>()V

    iget-object v0, p1, Lr;->a:LPX;

    iput-object v0, p0, Lr;->a:LPX;

    iget-object v0, p1, Lr;->c:Ljava/util/Map;

    iput-object v0, p0, Lr;->c:Ljava/util/Map;

    iget-boolean v0, p1, Lr;->f:Z

    iput-boolean v0, p0, Lr;->f:Z

    iget-boolean v0, p1, Lr;->g:Z

    iput-boolean v0, p0, Lr;->g:Z

    iget-boolean v0, p1, Lr;->h:Z

    iput-boolean v0, p0, Lr;->h:Z

    iget-boolean p1, p1, Lr;->i:Z

    iput-boolean p1, p0, Lr;->i:Z

    iput-object p2, p0, Lr;->b:Lxp0;

    iput-object p3, p0, Lr;->d:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lvd;)V
    .locals 3

    invoke-direct {p0}, LNY;-><init>()V

    invoke-virtual {p1}, Lvd;->y()LPX;

    move-result-object p1

    iput-object p1, p0, Lr;->a:LPX;

    const/4 v0, 0x0

    iput-object v0, p0, Lr;->b:Lxp0;

    iput-object v0, p0, Lr;->c:Ljava/util/Map;

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lr;->f:Z

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lr;->g:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lr;->h:Z

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lr;->i:Z

    return-void
.end method

.method public constructor <init>(Lyd;Lvd;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LNY;-><init>()V

    invoke-virtual {p2}, Lvd;->y()LPX;

    move-result-object p2

    iput-object p2, p0, Lr;->a:LPX;

    invoke-virtual {p1}, Lyd;->p()Lxp0;

    move-result-object p1

    iput-object p1, p0, Lr;->b:Lxp0;

    iput-object p3, p0, Lr;->c:Ljava/util/Map;

    iput-object p4, p0, Lr;->d:Ljava/util/Map;

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lr;->f:Z

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lr;->g:Z

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iput-boolean p2, p0, Lr;->h:Z

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_4
    iput-boolean p3, p0, Lr;->i:Z

    return-void
.end method

.method public static e(Lvd;)Lr;
    .locals 1

    new-instance v0, Lr;

    invoke-direct {v0, p0}, Lr;-><init>(Lvd;)V

    return-object v0
.end method


# virtual methods
.method public b(Lzz;LBd;)LNY;
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, LK4;->G(Lw4;)Lwp0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, p2, v3}, Lku;->l(Lw4;Lwp0;)Lzp0;

    invoke-virtual {v1, p2, v3}, LK4;->H(Lw4;Lwp0;)Lwp0;

    move-result-object v1

    invoke-virtual {v1}, Lwp0;->c()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lvp0;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lwp0;->d()Ljz0;

    move-result-object p2

    iget-object v3, p0, Lr;->d:Ljava/util/Map;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljz0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiJ0;

    :goto_0
    if-nez v3, :cond_1

    iget-object v4, p0, Lr;->a:LPX;

    invoke-virtual {p0}, Lr;->handledType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const/4 v0, 0x1

    aput-object p2, v6, v0

    const-string p2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, LiJ0;->getType()LPX;

    move-result-object p2

    new-instance v0, Lez0;

    invoke-virtual {v1}, Lwp0;->f()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4}, Lez0;-><init>(Ljava/lang/Class;)V

    move-object v5, v0

    move-object v7, v3

    move-object v3, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v1}, Lku;->l(Lw4;Lwp0;)Lzp0;

    invoke-virtual {p1, v3}, Lzz;->s(Ljava/lang/Class;)LPX;

    move-result-object v3

    invoke-virtual {p1}, Lzz;->i()Li01;

    move-result-object v4

    const-class v5, Lsp0;

    invoke-virtual {v4, v3, v5}, Li01;->I(LPX;Ljava/lang/Class;)[LPX;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {p1, p2, v1}, Lku;->k(Lw4;Lwp0;)Lsp0;

    move-result-object p2

    move-object v5, p2

    move-object v3, v0

    move-object v7, v2

    :goto_1
    invoke-virtual {p1, v3}, Lzz;->A(LPX;)LNY;

    move-result-object v6

    invoke-virtual {v1}, Lwp0;->d()Ljz0;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lxp0;->a(LPX;Ljz0;Lsp0;LNY;LiJ0;Lzp0;)Lxp0;

    move-result-object p1

    new-instance p2, Lr;

    invoke-direct {p2, p0, p1, v2}, Lr;-><init>(Lr;Lxp0;Ljava/util/Map;)V

    return-object p2

    :cond_3
    iget-object p1, p0, Lr;->d:Ljava/util/Map;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lr;

    iget-object p2, p0, Lr;->b:Lxp0;

    invoke-direct {p1, p0, p2, v2}, Lr;-><init>(Lr;Lxp0;Ljava/util/Map;)V

    return-object p1
.end method

.method protected c(LWZ;Lzz;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr;->b:Lxp0;

    invoke-virtual {v0, p1, p2}, Lxp0;->f(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr;->b:Lxp0;

    iget-object v2, v1, Lxp0;->c:Lsp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lzz;->z(Ljava/lang/Object;Lsp0;Lzp0;)LKA0;

    move-result-object p2

    invoke-virtual {p2}, LKA0;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LD21;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -- unresolved forward-reference?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->p()LyZ;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, LD21;-><init>(LWZ;Ljava/lang/String;LyZ;LKA0;)V

    throw v1
.end method

.method protected d(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LWZ;->v()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean p1, p0, Lr;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    iget-boolean p1, p0, Lr;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-boolean p2, p0, Lr;->i:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LWZ;->Q()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-boolean p2, p0, Lr;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LWZ;->W()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-boolean p2, p0, Lr;->f:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LS41$a;

    iget-object v0, p0, Lr;->a:LPX;

    invoke-direct {v2, v0}, LS41$a;-><init>(LPX;)V

    iget-object v0, p0, Lr;->a:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr;->b:Lxp0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw00;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lr;->c(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lw00;->l:Lw00;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    :cond_1
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lr;->b:Lxp0;

    invoke-virtual {v0}, Lxp0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr;->b:Lxp0;

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxp0;->d(Ljava/lang/String;LWZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lr;->c(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lr;->d(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p3, p1, p2}, Lg01;->e(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findBackReference(Ljava/lang/String;)LiJ0;
    .locals 1

    iget-object v0, p0, Lr;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiJ0;

    :goto_0
    return-object p1
.end method

.method public getObjectIdReader()Lxp0;
    .locals 1

    iget-object v0, p0, Lr;->b:Lxp0;

    return-object v0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lr;->a:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
