.class final LUp0$a;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Llq0;

.field final b:LXF0$c;

.field final c:Z

.field final d:I

.field f:LxL0;

.field g:LdB;

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field volatile j:Z

.field k:I

.field l:Z


# direct methods
.method constructor <init>(Llq0;LXF0$c;ZI)V
    .locals 0

    invoke-direct {p0}, Lfd;-><init>()V

    iput-object p1, p0, LUp0$a;->a:Llq0;

    iput-object p2, p0, LUp0$a;->b:LXF0$c;

    iput-boolean p3, p0, LUp0$a;->c:Z

    iput p4, p0, LUp0$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LUp0$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LUp0$a;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LUp0$a;->f:LxL0;

    invoke-interface {v0, p1}, LxL0;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LUp0$a;->h()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LUp0$a;->j:Z

    return v0
.end method

.method c(ZZLlq0;)Z
    .locals 2

    iget-boolean v0, p0, LUp0$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LUp0$a;->f:LxL0;

    invoke-interface {p1}, LxL0;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, LUp0$a;->h:Ljava/lang/Throwable;

    iget-boolean v0, p0, LUp0$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, LUp0$a;->j:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Llq0;->onComplete()V

    :goto_0
    iget-object p1, p0, LUp0$a;->b:LXF0$c;

    invoke-interface {p1}, LdB;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, LUp0$a;->j:Z

    iget-object p2, p0, LUp0$a;->f:LxL0;

    invoke-interface {p2}, LxL0;->clear()V

    invoke-interface {p3, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LUp0$a;->b:LXF0$c;

    invoke-interface {p1}, LdB;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LUp0$a;->j:Z

    invoke-interface {p3}, Llq0;->onComplete()V

    iget-object p1, p0, LUp0$a;->b:LXF0$c;

    invoke-interface {p1}, LdB;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LUp0$a;->f:LxL0;

    invoke-interface {v0}, LxL0;->clear()V

    return-void
.end method

.method public d(LdB;)V
    .locals 2

    iget-object v0, p0, LUp0$a;->g:LdB;

    invoke-static {v0, p1}, LhB;->i(LdB;LdB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LUp0$a;->g:LdB;

    instance-of v0, p1, LVz0;

    if-eqz v0, :cond_1

    check-cast p1, LVz0;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LbA0;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LUp0$a;->k:I

    iput-object p1, p0, LUp0$a;->f:LxL0;

    iput-boolean v1, p0, LUp0$a;->i:Z

    iget-object p1, p0, LUp0$a;->a:Llq0;

    invoke-interface {p1, p0}, Llq0;->d(LdB;)V

    invoke-virtual {p0}, LUp0$a;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LUp0$a;->k:I

    iput-object p1, p0, LUp0$a;->f:LxL0;

    iget-object p1, p0, LUp0$a;->a:Llq0;

    invoke-interface {p1, p0}, Llq0;->d(LdB;)V

    return-void

    :cond_1
    new-instance p1, LGN0;

    iget v0, p0, LUp0$a;->d:I

    invoke-direct {p1, v0}, LGN0;-><init>(I)V

    iput-object p1, p0, LUp0$a;->f:LxL0;

    iget-object p1, p0, LUp0$a;->a:Llq0;

    invoke-interface {p1, p0}, Llq0;->d(LdB;)V

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LUp0$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LUp0$a;->j:Z

    iget-object v0, p0, LUp0$a;->g:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    iget-object v0, p0, LUp0$a;->b:LXF0$c;

    invoke-interface {v0}, LdB;->dispose()V

    iget-boolean v0, p0, LUp0$a;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUp0$a;->f:LxL0;

    invoke-interface {v0}, LxL0;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LUp0$a;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, LUp0$a;->j:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, LUp0$a;->i:Z

    iget-object v3, p0, LUp0$a;->h:Ljava/lang/Throwable;

    iget-boolean v4, p0, LUp0$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, LUp0$a;->j:Z

    iget-object v0, p0, LUp0$a;->a:Llq0;

    iget-object v1, p0, LUp0$a;->h:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Llq0;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LUp0$a;->b:LXF0$c;

    invoke-interface {v0}, LdB;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, LUp0$a;->a:Llq0;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Llq0;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, LUp0$a;->j:Z

    iget-object v0, p0, LUp0$a;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, LUp0$a;->a:Llq0;

    invoke-interface {v1, v0}, Llq0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LUp0$a;->a:Llq0;

    invoke-interface {v0}, Llq0;->onComplete()V

    :goto_0
    iget-object v0, p0, LUp0$a;->b:LXF0$c;

    invoke-interface {v0}, LdB;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method g()V
    .locals 7

    iget-object v0, p0, LUp0$a;->f:LxL0;

    iget-object v1, p0, LUp0$a;->a:Llq0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, LUp0$a;->i:Z

    invoke-interface {v0}, LxL0;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, LUp0$a;->c(ZZLlq0;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, LUp0$a;->i:Z

    :try_start_0
    invoke-interface {v0}, LxL0;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, LUp0$a;->c(ZZLlq0;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Llq0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LaG;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, LUp0$a;->j:Z

    iget-object v2, p0, LUp0$a;->g:LdB;

    invoke-interface {v2}, LdB;->dispose()V

    invoke-interface {v0}, LxL0;->clear()V

    invoke-interface {v1, v3}, Llq0;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LUp0$a;->b:LXF0$c;

    invoke-interface {v0}, LdB;->dispose()V

    return-void
.end method

.method h()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUp0$a;->b:LXF0$c;

    invoke-virtual {v0, p0}, LXF0$c;->c(Ljava/lang/Runnable;)LdB;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LUp0$a;->f:LxL0;

    invoke-interface {v0}, LxL0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LUp0$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LUp0$a;->i:Z

    invoke-virtual {p0}, LUp0$a;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LUp0$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LUp0$a;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LUp0$a;->i:Z

    invoke-virtual {p0}, LUp0$a;->h()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUp0$a;->f:LxL0;

    invoke-interface {v0}, LxL0;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, LUp0$a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LUp0$a;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LUp0$a;->g()V

    :goto_0
    return-void
.end method
