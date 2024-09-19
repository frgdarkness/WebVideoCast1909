.class final Lhq0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LdB;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Llq0;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LXF0$c;

.field final f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field h:LdB;

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field volatile k:Z

.field volatile l:Z

.field m:Z


# direct methods
.method constructor <init>(Llq0;JLjava/util/concurrent/TimeUnit;LXF0$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhq0$a;->a:Llq0;

    iput-wide p2, p0, Lhq0$a;->b:J

    iput-object p4, p0, Lhq0$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lhq0$a;->d:LXF0$c;

    iput-boolean p6, p0, Lhq0$a;->f:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhq0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhq0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhq0$a;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lhq0$a;->k:Z

    return v0
.end method

.method c()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhq0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lhq0$a;->a:Llq0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lhq0$a;->k:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lhq0$a;->i:Z

    if-eqz v4, :cond_3

    iget-object v6, p0, Lhq0$a;->j:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lhq0$a;->j:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Llq0;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhq0$a;->d:LXF0$c;

    invoke-interface {v0}, LdB;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    iget-boolean v2, p0, Lhq0$a;->f:Z

    if-eqz v2, :cond_5

    invoke-interface {v1, v0}, Llq0;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, Llq0;->onComplete()V

    iget-object v0, p0, Lhq0$a;->d:LXF0$c;

    invoke-interface {v0}, LdB;->dispose()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v4, p0, Lhq0$a;->l:Z

    if-eqz v4, :cond_8

    iput-boolean v7, p0, Lhq0$a;->m:Z

    iput-boolean v7, p0, Lhq0$a;->l:Z

    goto :goto_2

    :cond_7
    iget-boolean v4, p0, Lhq0$a;->m:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lhq0$a;->l:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Llq0;->a(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lhq0$a;->l:Z

    iput-boolean v2, p0, Lhq0$a;->m:Z

    iget-object v4, p0, Lhq0$a;->d:LXF0$c;

    iget-wide v5, p0, Lhq0$a;->b:J

    iget-object v7, p0, Lhq0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, LXF0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LdB;

    goto :goto_0
.end method

.method public d(LdB;)V
    .locals 1

    iget-object v0, p0, Lhq0$a;->h:LdB;

    invoke-static {v0, p1}, LhB;->i(LdB;LdB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhq0$a;->h:LdB;

    iget-object p1, p0, Lhq0$a;->a:Llq0;

    invoke-interface {p1, p0}, Llq0;->d(LdB;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq0$a;->k:Z

    iget-object v0, p0, Lhq0$a;->h:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    iget-object v0, p0, Lhq0$a;->d:LXF0$c;

    invoke-interface {v0}, LdB;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhq0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq0$a;->i:Z

    invoke-virtual {p0}, Lhq0$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lhq0$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhq0$a;->i:Z

    invoke-virtual {p0}, Lhq0$a;->c()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq0$a;->l:Z

    invoke-virtual {p0}, Lhq0$a;->c()V

    return-void
.end method
