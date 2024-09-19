.class public LSd1;
.super Lkz;
.source "SourceFile"


# instance fields
.field protected final f:Ljava/util/Set;

.field protected final g:LPX;


# direct methods
.method public constructor <init>(Lxd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LSd1;-><init>(Lxd;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lxd;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz;-><init>(LNY;)V

    iput-object p2, p0, LSd1;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lxd;->a0()LPX;

    move-result-object p1

    iput-object p1, p0, LSd1;->g:LPX;

    return-void
.end method


# virtual methods
.method public b(Lzz;LBd;)LNY;
    .locals 4

    iget-object v0, p0, LSd1;->g:LPX;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0}, LNY;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz;->s(Ljava/lang/Class;)LPX;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lkz;->d:LNY;

    invoke-virtual {p1, v1, p2, v0}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object p1

    invoke-virtual {p0, p1}, LSd1;->i0(LNY;)Lxd;

    move-result-object p1

    invoke-virtual {p1}, Lxd;->N0()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiJ0;

    invoke-virtual {v1}, LiJ0;->getType()LPX;

    move-result-object v2

    invoke-static {v2}, Lw01;->a(LPX;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LiJ0;->w()Ljz0;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Ljz0;->f:Ljz0;

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_3
    invoke-virtual {v1}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    return-object p1

    :cond_5
    new-instance p2, LSd1;

    invoke-direct {p2, p1, v0}, LSd1;-><init>(Lxd;Ljava/util/Set;)V

    return-object p2
.end method

.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LSd1;->h0(LWZ;)V

    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LSd1;->h0(LWZ;)V

    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LSd1;->h0(LWZ;)V

    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g0(LNY;)LNY;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: should never get called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final h0(LWZ;)V
    .locals 1

    instance-of v0, p1, LKM;

    if-eqz v0, :cond_0

    check-cast p1, LKM;

    iget-object v0, p0, LSd1;->f:Ljava/util/Set;

    invoke-virtual {p1, v0}, LKM;->j1(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method protected i0(LNY;)Lxd;
    .locals 3

    instance-of v0, p1, Lxd;

    if-eqz v0, :cond_0

    check-cast p1, Lxd;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not change delegate to be of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
