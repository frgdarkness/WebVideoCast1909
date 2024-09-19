.class abstract Lcq0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LdB;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Llq0;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LXF0;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:LdB;


# direct methods
.method constructor <init>(Llq0;JLjava/util/concurrent/TimeUnit;LXF0;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcq0$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcq0$c;->a:Llq0;

    iput-wide p2, p0, Lcq0$c;->b:J

    iput-object p4, p0, Lcq0$c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lcq0$c;->d:LXF0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcq0$c;->g:LdB;

    invoke-interface {v0}, LdB;->b()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcq0$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d(LdB;)V
    .locals 7

    iget-object v0, p0, Lcq0$c;->g:LdB;

    invoke-static {v0, p1}, LhB;->i(LdB;LdB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcq0$c;->g:LdB;

    iget-object p1, p0, Lcq0$c;->a:Llq0;

    invoke-interface {p1, p0}, Llq0;->d(LdB;)V

    iget-object v0, p0, Lcq0$c;->d:LXF0;

    iget-wide v4, p0, Lcq0$c;->b:J

    iget-object v6, p0, Lcq0$c;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, LXF0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LdB;

    move-result-object p1

    iget-object v0, p0, Lcq0$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LhB;->e(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lcq0$c;->c()V

    iget-object v0, p0, Lcq0$c;->g:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    return-void
.end method

.method abstract e()V
.end method

.method f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcq0$c;->a:Llq0;

    invoke-interface {v1, v0}, Llq0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lcq0$c;->c()V

    invoke-virtual {p0}, Lcq0$c;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcq0$c;->c()V

    iget-object v0, p0, Lcq0$c;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
