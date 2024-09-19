.class public abstract Lzd1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Z

.field private c:Ljava/util/UUID;

.field private d:LBd1;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const-string v0, "workerClass"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd1$a;->a:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzd1$a;->c:Ljava/util/UUID;

    new-instance v0, LBd1;

    iget-object v1, p0, Lzd1$a;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workerClass.name"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LBd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzd1$a;->d:LBd1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LdJ0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzd1$a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzd1$a;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd1$a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzd1$a;->g()Lzd1$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzd1;
    .locals 6

    invoke-virtual {p0}, Lzd1$a;->c()Lzd1;

    move-result-object v0

    iget-object v1, p0, Lzd1$a;->d:LBd1;

    iget-object v1, v1, LBd1;->j:Lpp;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lpp;->e()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v1}, Lpp;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lpp;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Lpp;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lzd1$a;->d:LBd1;

    iget-boolean v3, v2, LBd1;->q:Z

    if-eqz v3, :cond_5

    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    iget-wide v1, v2, LBd1;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lzd1$a;->k(Ljava/util/UUID;)Lzd1$a;

    return-object v0
.end method

.method public abstract c()Lzd1;
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzd1$a;->b:Z

    return v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lzd1$a;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lzd1$a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public abstract g()Lzd1$a;
.end method

.method public final h()LBd1;
    .locals 1

    iget-object v0, p0, Lzd1$a;->d:LBd1;

    return-object v0
.end method

.method public final i(LXa;JLjava/util/concurrent/TimeUnit;)Lzd1$a;
    .locals 1

    const-string v0, "backoffPolicy"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd1$a;->b:Z

    iget-object v0, p0, Lzd1$a;->d:LBd1;

    iput-object p1, v0, LBd1;->l:LXa;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LBd1;->n(J)V

    invoke-virtual {p0}, Lzd1$a;->g()Lzd1$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lpp;)Lzd1$a;
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd1$a;->d:LBd1;

    iput-object p1, v0, LBd1;->j:Lpp;

    invoke-virtual {p0}, Lzd1$a;->g()Lzd1$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/UUID;)Lzd1$a;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzd1$a;->c:Ljava/util/UUID;

    new-instance v0, LBd1;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id.toString()"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzd1$a;->d:LBd1;

    invoke-direct {v0, p1, v1}, LBd1;-><init>(Ljava/lang/String;LBd1;)V

    iput-object v0, p0, Lzd1$a;->d:LBd1;

    invoke-virtual {p0}, Lzd1$a;->g()Lzd1$a;

    move-result-object p1

    return-object p1
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Lzd1$a;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd1$a;->d:LBd1;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, LBd1;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Lzd1$a;->d:LBd1;

    iget-wide v0, p3, LBd1;->g:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    invoke-virtual {p0}, Lzd1$a;->g()Lzd1$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroidx/work/b;)Lzd1$a;
    .locals 1

    const-string v0, "inputData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd1$a;->d:LBd1;

    iput-object p1, v0, LBd1;->e:Landroidx/work/b;

    invoke-virtual {p0}, Lzd1$a;->g()Lzd1$a;

    move-result-object p1

    return-object p1
.end method
