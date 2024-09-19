.class public final Lt9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    invoke-static {p0}, LXF;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, LXF;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lt9;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lt9;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LXF;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, LmE0;->n(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Llq0;)V
    .locals 2

    invoke-virtual {p0}, Lt9;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Llq0;->onComplete()V

    goto :goto_0

    :cond_0
    sget-object v1, LXF;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Llq0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(LLQ0;)V
    .locals 2

    invoke-virtual {p0}, Lt9;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LLQ0;->onComplete()V

    goto :goto_0

    :cond_0
    sget-object v1, LXF;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, LLQ0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
