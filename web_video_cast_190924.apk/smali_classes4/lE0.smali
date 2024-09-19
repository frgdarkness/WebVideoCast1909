.class public abstract LlE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:LfN;

.field private static volatile b:LfN;


# direct methods
.method static a(LfN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, LfN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LaG;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(LfN;Ljava/util/concurrent/Callable;)LXF0;
    .locals 0

    invoke-static {p0, p1}, LlE0;->a(LfN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXF0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Ljava/util/concurrent/Callable;)LXF0;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXF0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LaG;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)LXF0;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LlE0;->a:LfN;

    if-nez v0, :cond_0

    invoke-static {p0}, LlE0;->c(Ljava/util/concurrent/Callable;)LXF0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LlE0;->b(LfN;Ljava/util/concurrent/Callable;)LXF0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LXF0;)LXF0;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LlE0;->b:LfN;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LlE0;->a(LfN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXF0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
