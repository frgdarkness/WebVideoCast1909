.class public abstract LGL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaM0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LOL0;)LGL0;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHL0;

    invoke-direct {v0, p0}, LHL0;-><init>(LOL0;)V

    invoke-static {v0}, LmE0;->l(LGL0;)LGL0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)LGL0;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LLL0;

    invoke-direct {v0, p0}, LLL0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LmE0;->l(LGL0;)LGL0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LNL0;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, LmE0;->r(LGL0;LNL0;)LNL0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LGL0;->h(LNL0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LaG;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c(Ltp;)LGL0;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LIL0;

    invoke-direct {v0, p0, p1}, LIL0;-><init>(LaM0;Ltp;)V

    invoke-static {v0}, LmE0;->l(LGL0;)LGL0;

    move-result-object p1

    return-object p1
.end method

.method public final e(LXF0;)LGL0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LML0;

    invoke-direct {v0, p0, p1}, LML0;-><init>(LaM0;LXF0;)V

    invoke-static {v0}, LmE0;->l(LGL0;)LGL0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ltp;)LdB;
    .locals 1

    sget-object v0, LxN;->f:Ltp;

    invoke-virtual {p0, p1, v0}, LGL0;->g(Ltp;Ltp;)LdB;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ltp;Ltp;)LdB;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvp;

    invoke-direct {v0, p1, p2}, Lvp;-><init>(Ltp;Ltp;)V

    invoke-virtual {p0, v0}, LGL0;->a(LNL0;)V

    return-object v0
.end method

.method protected abstract h(LNL0;)V
.end method

.method public final i(LXF0;)LGL0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LbM0;

    invoke-direct {v0, p0, p1}, LbM0;-><init>(LaM0;LXF0;)V

    invoke-static {v0}, LmE0;->l(LGL0;)LGL0;

    move-result-object p1

    return-object p1
.end method
