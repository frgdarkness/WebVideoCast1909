.class public abstract LZ11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LjN;Ljava/lang/Object;Lgq;)V
    .locals 3

    invoke-static {p2}, Lvu;->a(Lgq;)Lgq;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LGW0;->c(Luq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Ll01;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjN;

    invoke-interface {p0, p1, v0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v1}, LGW0;->a(Luq;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, LGW0;->a(Luq;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, LgD0;->b:LgD0$a;

    invoke-static {p0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static final b(LiG0;Ljava/lang/Object;LjN;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Ll01;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LjN;

    invoke-interface {p2, p1, p0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lsm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lsm;-><init>(Ljava/lang/Throwable;ZILjx;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LkY;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LlY;->b:LST0;

    if-ne p0, p1, :cond_1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lsm;

    if-nez p1, :cond_2

    invoke-static {p0}, LlY;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, Lsm;

    iget-object p0, p0, Lsm;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(LiG0;Ljava/lang/Object;LjN;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Ll01;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LjN;

    invoke-interface {p2, p1, p0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lsm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lsm;-><init>(Ljava/lang/Throwable;ZILjx;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, LkY;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LlY;->b:LST0;

    if-ne p2, v0, :cond_1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p2, Lsm;

    if-eqz v0, :cond_4

    check-cast p2, Lsm;

    iget-object p2, p2, Lsm;->a:Ljava/lang/Throwable;

    instance-of v0, p2, LnX0;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LnX0;

    iget-object v0, v0, LnX0;->a:LUX;

    if-ne v0, p0, :cond_3

    instance-of p0, p1, Lsm;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lsm;

    iget-object p0, p1, Lsm;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw p2

    :cond_4
    invoke-static {p2}, LlY;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method
