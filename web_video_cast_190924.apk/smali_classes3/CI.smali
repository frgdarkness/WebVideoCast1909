.class LCI;
.super LWO0;
.source "SourceFile"

# interfaces
.implements Lcq;


# instance fields
.field protected final d:LPX;

.field protected final f:Z

.field protected final g:LE4;

.field protected final h:LNY;

.field protected final i:LS41;

.field protected final j:[LiJ0;

.field private transient k:Lcz0;


# direct methods
.method protected constructor <init>(LCI;LNY;)V
    .locals 1

    iget-object v0, p1, LWO0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LWO0;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, LCI;->d:LPX;

    iput-object v0, p0, LCI;->d:LPX;

    iget-object v0, p1, LCI;->g:LE4;

    iput-object v0, p0, LCI;->g:LE4;

    iget-boolean v0, p1, LCI;->f:Z

    iput-boolean v0, p0, LCI;->f:Z

    iget-object v0, p1, LCI;->i:LS41;

    iput-object v0, p0, LCI;->i:LS41;

    iget-object p1, p1, LCI;->j:[LiJ0;

    iput-object p1, p0, LCI;->j:[LiJ0;

    iput-object p2, p0, LCI;->h:LNY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LE4;)V
    .locals 0

    invoke-direct {p0, p1}, LWO0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LCI;->g:LE4;

    const/4 p1, 0x0

    iput-boolean p1, p0, LCI;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, LCI;->d:LPX;

    iput-object p1, p0, LCI;->h:LNY;

    iput-object p1, p0, LCI;->i:LS41;

    iput-object p1, p0, LCI;->j:[LiJ0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LE4;LPX;LS41;[LiJ0;)V
    .locals 0

    invoke-direct {p0, p1}, LWO0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LCI;->g:LE4;

    const/4 p1, 0x1

    iput-boolean p1, p0, LCI;->f:Z

    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, LPX;->x(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, LCI;->d:LPX;

    iput-object p2, p0, LCI;->h:LNY;

    iput-object p4, p0, LCI;->i:LS41;

    iput-object p5, p0, LCI;->j:[LiJ0;

    return-void
.end method

.method private i0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Throwable;
    .locals 1

    invoke-static {p1}, Lpk;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lpk;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    sget-object v0, LAz;->s:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

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
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    instance-of p2, p1, Le00;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p1}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_2
    return-object p1
.end method


# virtual methods
.method public b(Lzz;LBd;)LNY;
    .locals 2

    iget-object v0, p0, LCI;->h:LNY;

    if-nez v0, :cond_0

    iget-object v0, p0, LCI;->d:LPX;

    if-eqz v0, :cond_0

    iget-object v1, p0, LCI;->j:[LiJ0;

    if-nez v1, :cond_0

    new-instance v1, LCI;

    invoke-virtual {p1, v0, p2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object p1

    invoke-direct {v1, p0, p1}, LCI;-><init>(LCI;LNY;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LCI;->h:LNY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LCI;->f:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v2, Lw00;->r:Lw00;

    if-eq v0, v2, :cond_4

    sget-object v2, Lw00;->p:Lw00;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LCI;->j:[LiJ0;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LCI;->k:Lcz0;

    if-nez v0, :cond_2

    iget-object v0, p0, LCI;->i:LS41;

    iget-object v1, p0, LCI;->j:[LiJ0;

    sget-object v2, LE60;->u:LE60;

    invoke-virtual {p2, v2}, Lzz;->d0(LE60;)Z

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lcz0;->c(Lzz;LS41;[LiJ0;Z)Lcz0;

    move-result-object v0

    iput-object v0, p0, LCI;->k:Lcz0;

    :cond_2
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object v0, p0, LCI;->k:Lcz0;

    invoke-virtual {p0, p1, p2, v0}, LCI;->h0(LWZ;Lzz;Lcz0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LWZ;->l0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_0
    iget-object v0, p0, LCI;->g:LE4;

    iget-object v2, p0, LWO0;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, LE4;->z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpk;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, LAz;->A:LAz;

    invoke-virtual {p2, v2}, Lzz;->c0(LAz;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, LWZ;->F0()LWZ;

    :try_start_1
    iget-object p1, p0, LCI;->g:LE4;

    invoke-virtual {p1}, LE4;->q()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lpk;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1, p1}, Lzz;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCI;->h:LNY;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LCI;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p2}, Lg01;->c(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final g0(LWZ;Lzz;LiJ0;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p3, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, LiJ0;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, LCI;->j0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected h0(LWZ;Lzz;Lcz0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcz0;->f(LWZ;Lzz;Lxp0;)Luz0;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v1

    :goto_0
    sget-object v2, Lw00;->p:Lw00;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p3, v1}, Lcz0;->e(Ljava/lang/String;)LiJ0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v2}, LCI;->g0(LWZ;Lzz;LiJ0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Luz0;->b(LiJ0;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Luz0;->i(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2, v0}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected j0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p4}, LCI;->i0(Ljava/lang/Throwable;Lzz;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, p2, p3}, LCZ;->r(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)LCZ;

    move-result-object p1

    throw p1
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
