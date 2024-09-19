.class public abstract LtP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llq0;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lt9;->e(Llq0;)V

    :cond_0
    return-void
.end method

.method public static b(LLQ0;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lt9;->f(LLQ0;)V

    :cond_0
    return-void
.end method

.method public static c(Llq0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)V
    .locals 0

    invoke-virtual {p3, p1}, Lt9;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p0}, Lt9;->e(Llq0;)V

    :cond_0
    return-void
.end method

.method public static d(LLQ0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)V
    .locals 0

    invoke-virtual {p3, p1}, Lt9;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p0}, Lt9;->f(LLQ0;)V

    :cond_0
    return-void
.end method

.method public static e(Llq0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Llq0;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p0}, Lt9;->e(Llq0;)V

    :cond_0
    return-void
.end method

.method public static f(LLQ0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1}, LLQ0;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3, p0}, Lt9;->f(LLQ0;)V

    :cond_1
    return v1
.end method
