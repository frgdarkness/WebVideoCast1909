.class public abstract LFq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luq;)LEq;
    .locals 3

    new-instance v0, Laq;

    sget-object v1, LUX;->Y7:LUX$b;

    invoke-interface {p0, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LcY;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object v1

    invoke-interface {p0, v1}, Luq;->plus(Luq;)Luq;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Laq;-><init>(Luq;)V

    return-object v0
.end method

.method public static final b()LEq;
    .locals 3

    new-instance v0, Laq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LyT0;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object v1

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v2

    invoke-interface {v1, v2}, Luq;->plus(Luq;)Luq;

    move-result-object v1

    invoke-direct {v0, v1}, Laq;-><init>(Luq;)V

    return-object v0
.end method

.method public static final c(LEq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, LcG;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, LFq;->d(LEq;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(LEq;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LEq;->getCoroutineContext()Luq;

    move-result-object v0

    sget-object v1, LUX;->Y7:LUX$b;

    invoke-interface {v0, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v0

    check-cast v0, LUX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LUX;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(LEq;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LFq;->d(LEq;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final f(LjN;Lgq;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LiG0;

    invoke-interface {p1}, Lgq;->getContext()Luq;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LiG0;-><init>(Luq;Lgq;)V

    invoke-static {v0, v0, p0}, LZ11;->b(LiG0;Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p0
.end method

.method public static final g(LEq;)V
    .locals 0

    invoke-interface {p0}, LEq;->getCoroutineContext()Luq;

    move-result-object p0

    invoke-static {p0}, LcY;->g(Luq;)V

    return-void
.end method

.method public static final h(LEq;)Z
    .locals 1

    invoke-interface {p0}, LEq;->getCoroutineContext()Luq;

    move-result-object p0

    sget-object v0, LUX;->Y7:LUX$b;

    invoke-interface {p0, v0}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p0

    check-cast p0, LUX;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LUX;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final i(LEq;Luq;)LEq;
    .locals 1

    new-instance v0, Laq;

    invoke-interface {p0}, LEq;->getCoroutineContext()Luq;

    move-result-object p0

    invoke-interface {p0, p1}, Luq;->plus(Luq;)Luq;

    move-result-object p0

    invoke-direct {v0, p0}, Laq;-><init>(Luq;)V

    return-object v0
.end method
