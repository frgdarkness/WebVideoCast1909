.class public LLP0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LlL;
.implements LMQ0;


# instance fields
.field final a:LLQ0;

.field final b:Lt9;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile g:Z


# direct methods
.method public constructor <init>(LLQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LLP0;->a:LLQ0;

    new-instance p1, Lt9;

    invoke-direct {p1}, Lt9;-><init>()V

    iput-object p1, p0, LLP0;->b:Lt9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LLP0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LLP0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LLP0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LLP0;->a:LLQ0;

    iget-object v1, p0, LLP0;->b:Lt9;

    invoke-static {v0, p1, p0, v1}, LtP;->f(LLQ0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)Z

    return-void
.end method

.method public c(LMQ0;)V
    .locals 3

    iget-object v0, p0, LLP0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLP0;->a:LLQ0;

    invoke-interface {v0, p0}, LLQ0;->c(LMQ0;)V

    iget-object v0, p0, LLP0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LLP0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, LOQ0;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;LMQ0;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMQ0;->cancel()V

    invoke-virtual {p0}, LLP0;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLP0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LLP0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LLP0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LOQ0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LLP0;->g:Z

    iget-object v0, p0, LLP0;->a:LLQ0;

    iget-object v1, p0, LLP0;->b:Lt9;

    invoke-static {v0, p0, v1}, LtP;->b(LLQ0;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LLP0;->g:Z

    iget-object v0, p0, LLP0;->a:LLQ0;

    iget-object v1, p0, LLP0;->b:Lt9;

    invoke-static {v0, p1, p0, v1}, LtP;->d(LLQ0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)V

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, LLP0;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LLP0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLP0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LLP0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, LOQ0;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method
