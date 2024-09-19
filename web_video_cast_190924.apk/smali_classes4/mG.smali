.class public abstract LmG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxq;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, LhG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LhG;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LhG;->d0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LSA;

    invoke-direct {v0, p0}, LSA;-><init>(Lxq;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lxq;
    .locals 1

    instance-of v0, p0, LSA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSA;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LSA;->a:Lxq;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LiG;

    invoke-direct {v0, p0}, LiG;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/ExecutorService;)LhG;
    .locals 1

    new-instance v0, LiG;

    invoke-direct {v0, p0}, LiG;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
