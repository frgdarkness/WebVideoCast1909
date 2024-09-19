.class abstract LkL$a;
.super Lgd;
.source "SourceFile"

# interfaces
.implements LlL;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field final a:LXF0$c;

.field final b:Z

.field final c:I

.field final d:I

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field g:LMQ0;

.field h:LxL0;

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I

.field m:J

.field n:Z


# direct methods
.method constructor <init>(LXF0$c;ZI)V
    .locals 0

    invoke-direct {p0}, Lgd;-><init>()V

    iput-object p1, p0, LkL$a;->a:LXF0$c;

    iput-boolean p2, p0, LkL$a;->b:Z

    iput p3, p0, LkL$a;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LkL$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, LkL$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LkL$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LkL$a;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LkL$a;->i()V

    return-void

    :cond_1
    iget-object v0, p0, LkL$a;->h:LxL0;

    invoke-interface {v0, p1}, LxL0;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LkL$a;->g:LMQ0;

    invoke-interface {p1}, LMQ0;->cancel()V

    new-instance p1, LPh0;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, LPh0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LkL$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LkL$a;->j:Z

    :cond_2
    invoke-virtual {p0}, LkL$a;->i()V

    return-void
.end method

.method final b(ZZLLQ0;)Z
    .locals 2

    iget-boolean v0, p0, LkL$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LkL$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, LkL$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, LkL$a;->i:Z

    iget-object p1, p0, LkL$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LLQ0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LLQ0;->onComplete()V

    :goto_0
    iget-object p1, p0, LkL$a;->a:LXF0$c;

    invoke-interface {p1}, LdB;->dispose()V

    return v1

    :cond_2
    iget-object p1, p0, LkL$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, LkL$a;->i:Z

    invoke-virtual {p0}, LkL$a;->clear()V

    invoke-interface {p3, p1}, LLQ0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LkL$a;->a:LXF0$c;

    invoke-interface {p1}, LdB;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LkL$a;->i:Z

    invoke-interface {p3}, LLQ0;->onComplete()V

    iget-object p1, p0, LkL$a;->a:LXF0$c;

    invoke-interface {p1}, LdB;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LkL$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LkL$a;->i:Z

    iget-object v0, p0, LkL$a;->g:LMQ0;

    invoke-interface {v0}, LMQ0;->cancel()V

    iget-object v0, p0, LkL$a;->a:LXF0$c;

    invoke-interface {v0}, LdB;->dispose()V

    iget-boolean v0, p0, LkL$a;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LkL$a;->h:LxL0;

    invoke-interface {v0}, LxL0;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LkL$a;->h:LxL0;

    invoke-interface {v0}, LxL0;->clear()V

    return-void
.end method

.method public final e(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LkL$a;->n:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method abstract h()V
.end method

.method final i()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LkL$a;->a:LXF0$c;

    invoke-virtual {v0, p0}, LXF0$c;->c(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LkL$a;->h:LxL0;

    invoke-interface {v0}, LxL0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LkL$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LkL$a;->j:Z

    invoke-virtual {p0}, LkL$a;->i()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LkL$a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LkL$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LkL$a;->j:Z

    invoke-virtual {p0}, LkL$a;->i()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, LOQ0;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LkL$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LYa;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LkL$a;->i()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, LkL$a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LkL$a;->g()V

    goto :goto_0

    :cond_0
    iget v0, p0, LkL$a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LkL$a;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LkL$a;->f()V

    :goto_0
    return-void
.end method
