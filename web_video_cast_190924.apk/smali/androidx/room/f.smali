.class public abstract Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LQD0;Liq;)Luq;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/f;->b(LQD0;Liq;)Luq;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LQD0;Liq;)Luq;
    .locals 2

    new-instance v0, Landroidx/room/h;

    invoke-direct {v0, p1}, Landroidx/room/h;-><init>(Liq;)V

    invoke-virtual {p0}, LQD0;->r()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, LFW0;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)LEW0;

    move-result-object p0

    invoke-interface {p1, v0}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-interface {p1, p0}, Luq;->plus(Luq;)Luq;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LQD0;Luq;LjN;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lah;

    invoke-static {p3}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    :try_start_0
    invoke-virtual {p0}, LQD0;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/room/f$a;

    invoke-direct {v2, p1, v0, p0, p2}, Landroidx/room/f$a;-><init>(Luq;LZg;LQD0;LjN;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, LZg;->i(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p0
.end method

.method public static final d(LQD0;LVM;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/room/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/f$b;-><init>(LQD0;LVM;Lgq;)V

    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object p1

    sget-object v2, Landroidx/room/h;->c:Landroidx/room/h$a;

    invoke-interface {p1, v2}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p1

    check-cast p1, Landroidx/room/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/room/h;->d()Liq;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, v0, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Landroidx/room/f;->c(LQD0;Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
