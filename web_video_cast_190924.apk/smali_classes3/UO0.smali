.class public LUO0;
.super LWO0;
.source "SourceFile"

# interfaces
.implements Lcq;
.implements LEC0;


# instance fields
.field protected final d:Lnq;

.field protected final f:LPX;

.field protected final g:LNY;


# direct methods
.method public constructor <init>(Lnq;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LWO0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LUO0;->d:Lnq;

    const/4 p1, 0x0

    iput-object p1, p0, LUO0;->f:LPX;

    iput-object p1, p0, LUO0;->g:LNY;

    return-void
.end method

.method public constructor <init>(Lnq;LPX;LNY;)V
    .locals 0

    invoke-direct {p0, p2}, LWO0;-><init>(LPX;)V

    iput-object p1, p0, LUO0;->d:Lnq;

    iput-object p2, p0, LUO0;->f:LPX;

    iput-object p3, p0, LUO0;->g:LNY;

    return-void
.end method


# virtual methods
.method public a(Lzz;)V
    .locals 2

    iget-object v0, p0, LUO0;->g:LNY;

    if-eqz v0, :cond_0

    instance-of v1, v0, LEC0;

    if-eqz v1, :cond_0

    check-cast v0, LEC0;

    invoke-interface {v0, p1}, LEC0;->a(Lzz;)V

    :cond_0
    return-void
.end method

.method public b(Lzz;LBd;)LNY;
    .locals 2

    iget-object v0, p0, LUO0;->g:LNY;

    if-eqz v0, :cond_1

    iget-object v1, p0, LUO0;->f:LPX;

    invoke-virtual {p1, v0, p2, v1}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object p1

    iget-object p2, p0, LUO0;->g:LNY;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, LUO0;->d:Lnq;

    iget-object v0, p0, LUO0;->f:LPX;

    invoke-virtual {p0, p2, v0, p1}, LUO0;->i0(Lnq;LPX;LNY;)LUO0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, LUO0;->d:Lnq;

    invoke-virtual {p1}, Lzz;->i()Li01;

    move-result-object v1

    invoke-interface {v0, v1}, Lnq;->a(Li01;)LPX;

    move-result-object v0

    iget-object v1, p0, LUO0;->d:Lnq;

    invoke-virtual {p1, v0, p2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, LUO0;->i0(Lnq;LPX;LNY;)LUO0;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUO0;->g:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LUO0;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUO0;->f:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUO0;->g:LNY;

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LUO0;->g0(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, LUO0;->g:LNY;

    invoke-virtual {p3, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LUO0;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g0(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LUO0;->f:LPX;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDelegatee()LNY;
    .locals 1

    iget-object v0, p0, LUO0;->g:LNY;

    return-object v0
.end method

.method protected h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUO0;->d:Lnq;

    invoke-interface {v0, p1}, Lnq;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LUO0;->g:LNY;

    invoke-virtual {v0}, LNY;->handledType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected i0(Lnq;LPX;LNY;)LUO0;
    .locals 2

    const-class v0, LUO0;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Lpk;->i0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUO0;

    invoke-direct {v0, p1, p2, p3}, LUO0;-><init>(Lnq;LPX;LNY;)V

    return-object v0
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LUO0;->g:LNY;

    invoke-virtual {v0, p1}, LNY;->supportsUpdate(Lyz;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
