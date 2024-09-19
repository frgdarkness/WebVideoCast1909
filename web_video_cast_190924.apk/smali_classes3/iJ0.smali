.class public abstract LiJ0;
.super Lxn;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiJ0$a;
    }
.end annotation


# static fields
.field protected static final p:LNY;


# instance fields
.field protected final d:Ljz0;

.field protected final f:LPX;

.field protected final g:Ljz0;

.field protected final transient h:LO4;

.field protected final i:LNY;

.field protected final j:Lg01;

.field protected final k:LRo0;

.field protected l:Ljava/lang/String;

.field protected m:Lwp0;

.field protected n:LG61;

.field protected o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGI;

    const-string v1, "No _valueDeserializer assigned"

    invoke-direct {v0, v1}, LGI;-><init>(Ljava/lang/String;)V

    sput-object v0, LiJ0;->p:LNY;

    return-void
.end method

.method protected constructor <init>(LCd;LPX;Lg01;LO4;)V
    .locals 7

    invoke-virtual {p1}, LCd;->d()Ljz0;

    move-result-object v1

    invoke-virtual {p1}, LCd;->x()Ljz0;

    move-result-object v3

    invoke-virtual {p1}, LCd;->getMetadata()Liz0;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LiJ0;-><init>(Ljz0;LPX;Ljz0;Lg01;LO4;Liz0;)V

    return-void
.end method

.method protected constructor <init>(LiJ0;)V
    .locals 1

    invoke-direct {p0, p1}, Lxn;-><init>(Lxn;)V

    const/4 v0, -0x1

    iput v0, p0, LiJ0;->o:I

    iget-object v0, p1, LiJ0;->d:Ljz0;

    iput-object v0, p0, LiJ0;->d:Ljz0;

    iget-object v0, p1, LiJ0;->f:LPX;

    iput-object v0, p0, LiJ0;->f:LPX;

    iget-object v0, p1, LiJ0;->g:Ljz0;

    iput-object v0, p0, LiJ0;->g:Ljz0;

    iget-object v0, p1, LiJ0;->h:LO4;

    iput-object v0, p0, LiJ0;->h:LO4;

    iget-object v0, p1, LiJ0;->i:LNY;

    iput-object v0, p0, LiJ0;->i:LNY;

    iget-object v0, p1, LiJ0;->j:Lg01;

    iput-object v0, p0, LiJ0;->j:Lg01;

    iget-object v0, p1, LiJ0;->l:Ljava/lang/String;

    iput-object v0, p0, LiJ0;->l:Ljava/lang/String;

    iget v0, p1, LiJ0;->o:I

    iput v0, p0, LiJ0;->o:I

    iget-object v0, p1, LiJ0;->n:LG61;

    iput-object v0, p0, LiJ0;->n:LG61;

    iget-object p1, p1, LiJ0;->k:LRo0;

    iput-object p1, p0, LiJ0;->k:LRo0;

    return-void
.end method

.method protected constructor <init>(LiJ0;LNY;LRo0;)V
    .locals 1

    invoke-direct {p0, p1}, Lxn;-><init>(Lxn;)V

    const/4 v0, -0x1

    iput v0, p0, LiJ0;->o:I

    iget-object v0, p1, LiJ0;->d:Ljz0;

    iput-object v0, p0, LiJ0;->d:Ljz0;

    iget-object v0, p1, LiJ0;->f:LPX;

    iput-object v0, p0, LiJ0;->f:LPX;

    iget-object v0, p1, LiJ0;->g:Ljz0;

    iput-object v0, p0, LiJ0;->g:Ljz0;

    iget-object v0, p1, LiJ0;->h:LO4;

    iput-object v0, p0, LiJ0;->h:LO4;

    iget-object v0, p1, LiJ0;->j:Lg01;

    iput-object v0, p0, LiJ0;->j:Lg01;

    iget-object v0, p1, LiJ0;->l:Ljava/lang/String;

    iput-object v0, p0, LiJ0;->l:Ljava/lang/String;

    iget v0, p1, LiJ0;->o:I

    iput v0, p0, LiJ0;->o:I

    if-nez p2, :cond_0

    sget-object p2, LiJ0;->p:LNY;

    iput-object p2, p0, LiJ0;->i:LNY;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LiJ0;->i:LNY;

    :goto_0
    iget-object p1, p1, LiJ0;->n:LG61;

    iput-object p1, p0, LiJ0;->n:LG61;

    sget-object p1, LiJ0;->p:LNY;

    if-ne p3, p1, :cond_1

    iget-object p3, p0, LiJ0;->i:LNY;

    :cond_1
    iput-object p3, p0, LiJ0;->k:LRo0;

    return-void
.end method

.method protected constructor <init>(LiJ0;Ljz0;)V
    .locals 1

    invoke-direct {p0, p1}, Lxn;-><init>(Lxn;)V

    const/4 v0, -0x1

    iput v0, p0, LiJ0;->o:I

    iput-object p2, p0, LiJ0;->d:Ljz0;

    iget-object p2, p1, LiJ0;->f:LPX;

    iput-object p2, p0, LiJ0;->f:LPX;

    iget-object p2, p1, LiJ0;->g:Ljz0;

    iput-object p2, p0, LiJ0;->g:Ljz0;

    iget-object p2, p1, LiJ0;->h:LO4;

    iput-object p2, p0, LiJ0;->h:LO4;

    iget-object p2, p1, LiJ0;->i:LNY;

    iput-object p2, p0, LiJ0;->i:LNY;

    iget-object p2, p1, LiJ0;->j:Lg01;

    iput-object p2, p0, LiJ0;->j:Lg01;

    iget-object p2, p1, LiJ0;->l:Ljava/lang/String;

    iput-object p2, p0, LiJ0;->l:Ljava/lang/String;

    iget p2, p1, LiJ0;->o:I

    iput p2, p0, LiJ0;->o:I

    iget-object p2, p1, LiJ0;->n:LG61;

    iput-object p2, p0, LiJ0;->n:LG61;

    iget-object p1, p1, LiJ0;->k:LRo0;

    iput-object p1, p0, LiJ0;->k:LRo0;

    return-void
.end method

.method protected constructor <init>(Ljz0;LPX;Liz0;LNY;)V
    .locals 0

    invoke-direct {p0, p3}, Lxn;-><init>(Liz0;)V

    const/4 p3, -0x1

    iput p3, p0, LiJ0;->o:I

    if-nez p1, :cond_0

    sget-object p1, Ljz0;->f:Ljz0;

    iput-object p1, p0, LiJ0;->d:Ljz0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljz0;->h()Ljz0;

    move-result-object p1

    iput-object p1, p0, LiJ0;->d:Ljz0;

    :goto_0
    iput-object p2, p0, LiJ0;->f:LPX;

    const/4 p1, 0x0

    iput-object p1, p0, LiJ0;->g:Ljz0;

    iput-object p1, p0, LiJ0;->h:LO4;

    iput-object p1, p0, LiJ0;->n:LG61;

    iput-object p1, p0, LiJ0;->j:Lg01;

    iput-object p4, p0, LiJ0;->i:LNY;

    iput-object p4, p0, LiJ0;->k:LRo0;

    return-void
.end method

.method protected constructor <init>(Ljz0;LPX;Ljz0;Lg01;LO4;Liz0;)V
    .locals 0

    invoke-direct {p0, p6}, Lxn;-><init>(Liz0;)V

    const/4 p6, -0x1

    iput p6, p0, LiJ0;->o:I

    if-nez p1, :cond_0

    sget-object p1, Ljz0;->f:Ljz0;

    iput-object p1, p0, LiJ0;->d:Ljz0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljz0;->h()Ljz0;

    move-result-object p1

    iput-object p1, p0, LiJ0;->d:Ljz0;

    :goto_0
    iput-object p2, p0, LiJ0;->f:LPX;

    iput-object p3, p0, LiJ0;->g:Ljz0;

    iput-object p5, p0, LiJ0;->h:LO4;

    const/4 p1, 0x0

    iput-object p1, p0, LiJ0;->n:LG61;

    if-eqz p4, :cond_1

    invoke-virtual {p4, p0}, Lg01;->g(LBd;)Lg01;

    move-result-object p4

    :cond_1
    iput-object p4, p0, LiJ0;->j:Lg01;

    sget-object p1, LiJ0;->p:LNY;

    iput-object p1, p0, LiJ0;->i:LNY;

    iput-object p1, p0, LiJ0;->k:LRo0;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public abstract C(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LiJ0;->l:Ljava/lang/String;

    return-void
.end method

.method public F(Lwp0;)V
    .locals 0

    iput-object p1, p0, LiJ0;->m:Lwp0;

    return-void
.end method

.method public G([Ljava/lang/Class;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LiJ0;->n:LG61;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LG61;->a([Ljava/lang/Class;)LG61;

    move-result-object p1

    iput-object p1, p0, LiJ0;->n:LG61;

    :goto_0
    return-void
.end method

.method public H(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LiJ0;->n:LG61;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LG61;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract I(Ljz0;)LiJ0;
.end method

.method public abstract J(LRo0;)LiJ0;
.end method

.method public K(Ljava/lang/String;)LiJ0;
    .locals 1

    iget-object v0, p0, LiJ0;->d:Ljz0;

    if-nez v0, :cond_0

    new-instance v0, Ljz0;

    invoke-direct {v0, p1}, Ljz0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljz0;->k(Ljava/lang/String;)Ljz0;

    move-result-object v0

    :goto_0
    iget-object p1, p0, LiJ0;->d:Ljz0;

    if-ne v0, p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LiJ0;->I(Ljz0;)LiJ0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract L(LNY;)LiJ0;
.end method

.method public d()Ljz0;
    .locals 1

    iget-object v0, p0, LiJ0;->d:Ljz0;

    return-object v0
.end method

.method public abstract e()LD4;
.end method

.method protected g(LWZ;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1

    invoke-static {p2}, Lpk;->d0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lpk;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, LCZ;->k(LWZ;Ljava/lang/String;Ljava/lang/Throwable;)LCZ;

    move-result-object p1

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiJ0;->d:Ljz0;

    invoke-virtual {v0}, Ljz0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()LPX;
    .locals 1

    iget-object v0, p0, LiJ0;->f:LPX;

    return-object v0
.end method

.method protected h(LWZ;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lpk;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LiJ0;->getType()LPX;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; actual type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v1, ", problem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p3, " (no error message provided)"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, LCZ;->k(LWZ;Ljava/lang/String;Ljava/lang/Throwable;)LCZ;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2}, LiJ0;->g(LWZ;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method protected i(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LiJ0;->h(LWZ;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public j(I)V
    .locals 3

    iget v0, p0, LiJ0;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, LiJ0;->o:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LiJ0;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), trying to assign "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(LWZ;Lzz;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw00;->w:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LiJ0;->k:LRo0;

    invoke-interface {p1, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LiJ0;->j:Lg01;

    if-eqz v0, :cond_1

    iget-object v1, p0, LiJ0;->i:LNY;

    invoke-virtual {v1, p1, p2, v0}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, LiJ0;->i:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(LWZ;Lzz;Ljava/lang/Object;)V
.end method

.method public abstract m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final n(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw00;->w:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LiJ0;->k:LRo0;

    invoke-static {p1}, LWo0;->b(LRo0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    iget-object p1, p0, LiJ0;->k:LRo0;

    invoke-interface {p1, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, LiJ0;->j:Lg01;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LiJ0;->getType()LPX;

    move-result-object v0

    invoke-virtual {p0}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Cannot merge polymorphic property \'%s\'"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LiJ0;->i:LNY;

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lyz;)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Internal error: no creator index for property \'%s\' (of type %s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiJ0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lwp0;
    .locals 1

    iget-object v0, p0, LiJ0;->m:Lwp0;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, LiJ0;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LNY;
    .locals 2

    iget-object v0, p0, LiJ0;->i:LNY;

    sget-object v1, LiJ0;->p:LNY;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public v()Lg01;
    .locals 1

    iget-object v0, p0, LiJ0;->j:Lg01;

    return-object v0
.end method

.method public w()Ljz0;
    .locals 1

    iget-object v0, p0, LiJ0;->g:Ljz0;

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, LiJ0;->i:LNY;

    if-eqz v0, :cond_0

    sget-object v1, LiJ0;->p:LNY;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, LiJ0;->j:Lg01;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, LiJ0;->n:LG61;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
