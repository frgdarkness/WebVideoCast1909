.class public abstract LmE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Ltp;

.field static volatile b:LfN;

.field static volatile c:LfN;

.field static volatile d:LfN;

.field static volatile e:LfN;

.field static volatile f:LfN;

.field static volatile g:LfN;

.field static volatile h:LfN;

.field static volatile i:LfN;

.field static volatile j:LfN;

.field static volatile k:LfN;

.field static volatile l:LNd;

.field static volatile m:LNd;

.field static volatile n:LNd;


# direct methods
.method static a(LNd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2}, LNd;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LXF;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(LfN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, LfN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LXF;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static c(LfN;LzT0;)LXF0;
    .locals 0

    invoke-static {p0, p1}, LmE0;->b(LfN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, LXF0;

    return-object p0
.end method

.method static d(LzT0;)LXF0;
    .locals 1

    :try_start_0
    invoke-interface {p0}, LzT0;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, LXF0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LXF;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(LzT0;)LXF0;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LmE0;->c:LfN;

    if-nez v0, :cond_0

    invoke-static {p0}, LmE0;->d(LzT0;)LXF0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LmE0;->c(LfN;LzT0;)LXF0;

    move-result-object p0

    return-object p0
.end method

.method public static f(LzT0;)LXF0;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LmE0;->e:LfN;

    if-nez v0, :cond_0

    invoke-static {p0}, LmE0;->d(LzT0;)LXF0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LmE0;->c(LfN;LzT0;)LXF0;

    move-result-object p0

    return-object p0
.end method

.method public static g(LzT0;)LXF0;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LmE0;->f:LfN;

    if-nez v0, :cond_0

    invoke-static {p0}, LmE0;->d(LzT0;)LXF0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LmE0;->c(LfN;LzT0;)LXF0;

    move-result-object p0

    return-object p0
.end method

.method public static h(LzT0;)LXF0;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LmE0;->d:LfN;

    if-nez v0, :cond_0

    invoke-static {p0}, LmE0;->d(LzT0;)LXF0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LmE0;->c(LfN;LzT0;)LXF0;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, LMq0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, LPh0;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Lin;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static j(LjL;)LjL;
    .locals 1

    sget-object v0, LmE0;->i:LfN;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LmE0;->b(LfN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL;

    :cond_0
    return-object p0
.end method

.method public static k(LHp0;)LHp0;
    .locals 1

    sget-object v0, LmE0;->j:LfN;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LmE0;->b(LfN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHp0;

    :cond_0
    return-object p0
.end method

.method public static l(LGL0;)LGL0;
    .locals 1

    sget-object v0, LmE0;->k:LfN;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LmE0;->b(LfN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGL0;

    :cond_0
    return-object p0
.end method

.method public static m(LXF0;)LXF0;
    .locals 1

    sget-object v0, LmE0;->g:LfN;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LmE0;->b(LfN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXF0;

    return-object p0
.end method

.method public static n(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LmE0;->a:Ltp;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, LXF;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LmE0;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LV11;

    invoke-direct {v1, p0}, LV11;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Ltp;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, LmE0;->t(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, LmE0;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(LXF0;)LXF0;
    .locals 1

    sget-object v0, LmE0;->h:LfN;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LmE0;->b(LfN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXF0;

    return-object p0
.end method

.method public static p(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LmE0;->b:LfN;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LmE0;->b(LfN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static q(LHp0;Llq0;)Llq0;
    .locals 1

    sget-object v0, LmE0;->m:LNd;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LmE0;->a(LNd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq0;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static r(LGL0;LNL0;)LNL0;
    .locals 1

    sget-object v0, LmE0;->n:LNd;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LmE0;->a(LNd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNL0;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static s(LjL;LLQ0;)LLQ0;
    .locals 1

    sget-object v0, LmE0;->l:LNd;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LmE0;->a(LNd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLQ0;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static t(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
