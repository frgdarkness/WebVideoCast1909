.class public abstract LOA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LST0;

.field public static final b:LST0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LST0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LOA;->a:LST0;

    new-instance v0, LST0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LOA;->b:LST0;

    return-void
.end method

.method public static final synthetic a()LST0;
    .locals 1

    sget-object v0, LOA;->a:LST0;

    return-object v0
.end method

.method public static final b(Lgq;Ljava/lang/Object;LVM;)V
    .locals 6

    instance-of v0, p0, LNA;

    if-eqz v0, :cond_8

    check-cast p0, LNA;

    invoke-static {p1, p2}, Lxm;->c(Ljava/lang/Object;LVM;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LNA;->d:Lxq;

    invoke-virtual {p0}, LNA;->getContext()Luq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq;->b0(Luq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, LNA;->g:Ljava/lang/Object;

    iput v1, p0, LQA;->c:I

    iget-object p1, p0, LNA;->d:Lxq;

    invoke-virtual {p0}, LNA;->getContext()Luq;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lxq;->Z(Luq;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, LIW0;->a:LIW0;

    invoke-virtual {v0}, LIW0;->b()LMF;

    move-result-object v0

    invoke-virtual {v0}, LMF;->k0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, LNA;->g:Ljava/lang/Object;

    iput v1, p0, LQA;->c:I

    invoke-virtual {v0, p0}, LMF;->g0(LQA;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, LMF;->i0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LNA;->getContext()Luq;

    move-result-object v3

    sget-object v4, LUX;->Y7:LUX$b;

    invoke-interface {v3, v4}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v3

    check-cast v3, LUX;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LUX;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LUX;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LNA;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, LNA;->f:Lgq;

    iget-object v3, p0, LNA;->h:Ljava/lang/Object;

    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object v4

    invoke-static {v4, v3}, LGW0;->c(Luq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LGW0;->a:LST0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lvq;->g(Lgq;Luq;Ljava/lang/Object;)LY11;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, LNA;->f:Lgq;

    invoke-interface {v5, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, LY11;->S0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, LGW0;->a(Luq;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, LMF;->n0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, LMF;->d0(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, LY11;->S0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, LGW0;->a(Luq;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, LQA;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, LMF;->d0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lgq;Ljava/lang/Object;LVM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LOA;->b(Lgq;Ljava/lang/Object;LVM;)V

    return-void
.end method

.method public static final d(LNA;)Z
    .locals 5

    sget-object v0, Ld21;->a:Ld21;

    sget-object v1, LIW0;->a:LIW0;

    invoke-virtual {v1}, LIW0;->b()LMF;

    move-result-object v1

    invoke-virtual {v1}, LMF;->l0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LMF;->k0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, LNA;->g:Ljava/lang/Object;

    iput v4, p0, LQA;->c:I

    invoke-virtual {v1, p0}, LMF;->g0(LQA;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, LMF;->i0(Z)V

    :try_start_0
    invoke-virtual {p0}, LQA;->run()V

    :cond_2
    invoke-virtual {v1}, LMF;->n0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, LMF;->d0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, LQA;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, LMF;->d0(Z)V

    throw p0
.end method
