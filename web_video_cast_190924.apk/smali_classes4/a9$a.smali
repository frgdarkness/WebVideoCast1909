.class public final La9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, La9$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(La9$a;La9;)Z
    .locals 0

    invoke-direct {p0, p1}, La9$a;->d(La9;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(La9$a;La9;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La9$a;->g(La9;JZ)V

    return-void
.end method

.method private final d(La9;)Z
    .locals 4

    sget-object v0, La9;->Companion:La9$a;

    invoke-virtual {v0}, La9$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, La9;->access$getInQueue$p(La9;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_0
    :try_start_1
    invoke-static {p1, v2}, La9;->access$setInQueue$p(La9;Z)V

    invoke-static {}, La9;->access$getHead$cp()La9;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, La9;->access$getNext$p(La9;)La9;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-static {p1}, La9;->access$getNext$p(La9;)La9;

    move-result-object v3

    invoke-static {v1, v3}, La9;->access$setNext$p(La9;La9;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, La9;->access$setNext$p(La9;La9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v1}, La9;->access$getNext$p(La9;)La9;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final g(La9;JZ)V
    .locals 6

    sget-object v0, La9;->Companion:La9$a;

    invoke-virtual {v0}, La9$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, La9;->access$getInQueue$p(La9;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {p1, v2}, La9;->access$setInQueue$p(La9;Z)V

    invoke-static {}, La9;->access$getHead$cp()La9;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, La9;

    invoke-direct {v1}, La9;-><init>()V

    invoke-static {v1}, La9;->access$setHead$cp(La9;)V

    new-instance v1, La9$b;

    invoke-direct {v1}, La9$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, LmX0;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, La9;->access$setTimeoutAt$p(La9;J)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, La9;->access$setTimeoutAt$p(La9;J)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, LmX0;->deadlineNanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, La9;->access$setTimeoutAt$p(La9;J)V

    :goto_1
    invoke-static {p1, v1, v2}, La9;->access$remainingNanos(La9;J)J

    move-result-wide p2

    invoke-static {}, La9;->access$getHead$cp()La9;

    move-result-object p4

    invoke-static {p4}, LJW;->b(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p4}, La9;->access$getNext$p(La9;)La9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, La9;->access$getNext$p(La9;)La9;

    move-result-object v3

    invoke-static {v3}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, La9;->access$remainingNanos(La9;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p4}, La9;->access$getNext$p(La9;)La9;

    move-result-object p4

    invoke-static {p4}, LJW;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p4}, La9;->access$getNext$p(La9;)La9;

    move-result-object p2

    invoke-static {p1, p2}, La9;->access$setNext$p(La9;La9;)V

    invoke-static {p4, p1}, La9;->access$setNext$p(La9;La9;)V

    invoke-static {}, La9;->access$getHead$cp()La9;

    move-result-object p1

    if-ne p4, p1, :cond_5

    sget-object p1, La9;->Companion:La9$a;

    invoke-virtual {p1}, La9$a;->e()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    sget-object p1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Unbalanced enter/exit"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final c()La9;
    .locals 7

    invoke-static {}, La9;->access$getHead$cp()La9;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {v0}, La9;->access$getNext$p(La9;)La9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, La9$a;->e()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {}, La9;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, La9;->access$getHead$cp()La9;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {v0}, La9;->access$getNext$p(La9;)La9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, La9;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    invoke-static {}, La9;->access$getHead$cp()La9;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, La9;->access$remainingNanos(La9;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p0}, La9$a;->e()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    invoke-static {}, La9;->access$getHead$cp()La9;

    move-result-object v2

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {v0}, La9;->access$getNext$p(La9;)La9;

    move-result-object v3

    invoke-static {v2, v3}, La9;->access$setNext$p(La9;La9;)V

    invoke-static {v0, v1}, La9;->access$setNext$p(La9;La9;)V

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/Condition;
    .locals 1

    invoke-static {}, La9;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    invoke-static {}, La9;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method
