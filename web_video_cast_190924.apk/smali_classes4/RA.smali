.class public abstract LRA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQA;I)V
    .locals 3

    invoke-virtual {p0}, LQA;->d()Lgq;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, LNA;

    if-eqz v2, :cond_2

    invoke-static {p1}, LRA;->b(I)Z

    move-result p1

    iget v2, p0, LQA;->c:I

    invoke-static {v2}, LRA;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, LNA;

    iget-object p1, p1, LNA;->d:Lxq;

    invoke-interface {v0}, Lgq;->getContext()Luq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxq;->b0(Luq;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lxq;->Z(Luq;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LRA;->e(LQA;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, LRA;->d(LQA;Lgq;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LQA;Lgq;Z)V
    .locals 3

    invoke-virtual {p0}, LQA;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LQA;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, LgD0;->b:LgD0$a;

    invoke-static {v1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, LgD0;->b:LgD0$a;

    invoke-virtual {p0, v0}, LQA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LNA;

    iget-object p2, p1, LNA;->f:Lgq;

    iget-object v0, p1, LNA;->h:Ljava/lang/Object;

    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object v1

    invoke-static {v1, v0}, LGW0;->c(Luq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LGW0;->a:LST0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lvq;->g(Lgq;Luq;Ljava/lang/Object;)LY11;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, LNA;->f:Lgq;

    invoke-interface {p1, p0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LY11;->S0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, LGW0;->a(Luq;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LY11;->S0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, LGW0;->a(Luq;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final e(LQA;)V
    .locals 4

    sget-object v0, LIW0;->a:LIW0;

    invoke-virtual {v0}, LIW0;->b()LMF;

    move-result-object v0

    invoke-virtual {v0}, LMF;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LMF;->g0(LQA;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LMF;->i0(Z)V

    :try_start_0
    invoke-virtual {p0}, LQA;->d()Lgq;

    move-result-object v2

    invoke-static {p0, v2, v1}, LRA;->d(LQA;Lgq;Z)V

    :cond_1
    invoke-virtual {v0}, LMF;->n0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, LMF;->d0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, LQA;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, LMF;->d0(Z)V

    throw p0
.end method
