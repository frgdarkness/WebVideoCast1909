.class public final LWF0;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements LdB;


# static fields
.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final f:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWF0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWF0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWF0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWF0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;LeB;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LWF0;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LWF0;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, LWF0;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_2
    sget-object v2, LWF0;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LWF0;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    sget-object v2, LWF0;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWF0;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 7

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LWF0;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    sget-object v2, LWF0;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    sget-object v4, LWF0;->d:Ljava/lang/Object;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LWF0;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    sget-object v1, LWF0;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, LeB;

    invoke-interface {v0, p0}, LeB;->d(LdB;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LWF0;->a:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LWF0;->b:Ljava/lang/Object;

    if-eq v4, v5, :cond_0

    sget-object v5, LWF0;->f:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    check-cast v4, LeB;

    invoke-interface {v4, p0}, LeB;->d(LdB;)Z

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LWF0;->c:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    sget-object v4, LWF0;->d:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    sget-object v4, LWF0;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-static {v4}, LmE0;->n(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LWF0;->b:Ljava/lang/Object;

    if-eq v5, v6, :cond_2

    sget-object v6, LWF0;->f:Ljava/lang/Object;

    invoke-virtual {p0, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    check-cast v5, LeB;

    invoke-interface {v5, p0}, LeB;->d(LdB;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LWF0;->c:Ljava/lang/Object;

    if-eq v3, v5, :cond_3

    sget-object v5, LWF0;->d:Ljava/lang/Object;

    if-eq v3, v5, :cond_3

    sget-object v5, LWF0;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LWF0;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const-string v0, "Finished"

    goto :goto_0

    :cond_0
    sget-object v1, LWF0;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const-string v0, "Disposed(Sync)"

    goto :goto_0

    :cond_1
    sget-object v1, LWF0;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const-string v0, "Disposed(Async)"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Waiting"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Running on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, LWF0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
