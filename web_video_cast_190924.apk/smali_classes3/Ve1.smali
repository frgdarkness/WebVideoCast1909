.class public LVe1;
.super Lkz;
.source "SourceFile"


# instance fields
.field protected final f:I

.field protected final g:LiJ0;

.field protected final h:LS41;


# direct methods
.method public constructor <init>(Lxd;I)V
    .locals 1

    invoke-direct {p0, p1}, Lkz;-><init>(LNY;)V

    iput p2, p0, LVe1;->f:I

    invoke-virtual {p1}, Lxd;->H0()LS41;

    move-result-object v0

    iput-object v0, p0, LVe1;->h:LS41;

    invoke-virtual {p1, p2}, Lxd;->E0(I)LiJ0;

    move-result-object p1

    iput-object p1, p0, LVe1;->g:LiJ0;

    return-void
.end method

.method public constructor <init>(Lxd;LiJ0;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz;-><init>(LNY;)V

    iput-object p2, p0, LVe1;->g:LiJ0;

    invoke-virtual {p2}, LiJ0;->t()I

    move-result p2

    iput p2, p0, LVe1;->f:I

    invoke-virtual {p1}, Lxd;->H0()LS41;

    move-result-object p1

    iput-object p1, p0, LVe1;->h:LS41;

    return-void
.end method


# virtual methods
.method public b(Lzz;LBd;)LNY;
    .locals 1

    new-instance p1, LVe1;

    iget-object p2, p0, Lkz;->d:LNY;

    invoke-virtual {p0, p2}, LVe1;->h0(LNY;)Lxd;

    move-result-object p2

    iget v0, p0, LVe1;->f:I

    invoke-direct {p1, p2, v0}, LVe1;-><init>(Lxd;I)V

    return-object p1
.end method

.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LVe1;->h:LS41;

    invoke-virtual {v0, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LVe1;->g:LiJ0;

    invoke-virtual {v1, p1, p2, v0}, LiJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LVe1;->g:LiJ0;

    invoke-virtual {v0, p1, p2, p3}, LiJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 1

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

.method protected h0(LNY;)Lxd;
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
