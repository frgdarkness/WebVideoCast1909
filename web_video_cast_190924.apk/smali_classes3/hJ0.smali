.class public LhJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhJ0$a;
    }
.end annotation


# instance fields
.field protected final a:LBd;

.field protected final b:LD4;

.field final c:Z

.field protected final d:LPX;

.field protected f:LNY;

.field protected final g:Lg01;

.field protected final h:Lw10;


# direct methods
.method public constructor <init>(LBd;LD4;LPX;Lw10;LNY;Lg01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhJ0;->a:LBd;

    iput-object p2, p0, LhJ0;->b:LD4;

    iput-object p3, p0, LhJ0;->d:LPX;

    iput-object p5, p0, LhJ0;->f:LNY;

    iput-object p6, p0, LhJ0;->g:Lg01;

    iput-object p4, p0, LhJ0;->h:Lw10;

    instance-of p1, p2, LB4;

    iput-boolean p1, p0, LhJ0;->c:Z

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhJ0;->b:LD4;

    invoke-virtual {v0}, LD4;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lpk;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any\" property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\' of class "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LhJ0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LhJ0;->d:LPX;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; actual type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, " (no error message provided)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance p2, LCZ;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-static {p1}, Lpk;->d0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lpk;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, LCZ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(LWZ;Lzz;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->w:Lw00;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LhJ0;->f:LNY;

    invoke-virtual {p1, p2}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LhJ0;->g:Lg01;

    if-eqz v0, :cond_1

    iget-object v1, p0, LhJ0;->f:LNY;

    invoke-virtual {v1, p1, p2, v0}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, LhJ0;->f:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LhJ0;->h:Lw10;

    if-nez v0, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, p2}, Lw10;->a(Ljava/lang/String;Lzz;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2}, LhJ0;->b(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, LhJ0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch LD21; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object v0, p0, LhJ0;->f:LNY;

    invoke-virtual {v0}, LNY;->getObjectIdReader()Lxp0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, LhJ0$a;

    iget-object v0, p0, LhJ0;->d:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LhJ0$a;-><init>(LhJ0;LD21;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LD21;->t()LKA0;

    move-result-object p2

    invoke-virtual {p2, p1}, LKA0;->a(LKA0$a;)V

    :goto_1
    return-void

    :cond_1
    const-string p3, "Unresolved forward reference but no identity info."

    invoke-static {p1, p3, p2}, LCZ;->k(LWZ;Ljava/lang/String;Ljava/lang/Throwable;)LCZ;

    move-result-object p1

    throw p1
.end method

.method public d(Lyz;)V
    .locals 2

    iget-object v0, p0, LhJ0;->b:LD4;

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {p1, v1}, LC60;->C(LE60;)Z

    move-result p1

    invoke-virtual {v0, p1}, LD4;->i(Z)V

    return-void
.end method

.method public f()LBd;
    .locals 1

    iget-object v0, p0, LhJ0;->a:LBd;

    return-object v0
.end method

.method public g()LPX;
    .locals 1

    iget-object v0, p0, LhJ0;->d:LPX;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LhJ0;->f:LNY;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LhJ0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LhJ0;->b:LD4;

    check-cast v0, LB4;

    invoke-virtual {v0, p1}, LB4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LhJ0;->b:LD4;

    check-cast v0, LE4;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, LE4;->z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LhJ0;->a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public j(LNY;)LhJ0;
    .locals 8

    new-instance v7, LhJ0;

    iget-object v1, p0, LhJ0;->a:LBd;

    iget-object v2, p0, LhJ0;->b:LD4;

    iget-object v3, p0, LhJ0;->d:LPX;

    iget-object v4, p0, LhJ0;->h:Lw10;

    iget-object v6, p0, LhJ0;->g:Lg01;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LhJ0;-><init>(LBd;LD4;LPX;Lw10;LNY;Lg01;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[any property on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LhJ0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
