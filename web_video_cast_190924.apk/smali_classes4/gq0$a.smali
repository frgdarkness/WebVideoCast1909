.class final Lgq0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LdB;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0;
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

.field f:LdB;

.field volatile g:Z


# direct methods
.method constructor <init>(Llq0;JLjava/util/concurrent/TimeUnit;LXF0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgq0$a;->a:Llq0;

    iput-wide p2, p0, Lgq0$a;->b:J

    iput-object p4, p0, Lgq0$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lgq0$a;->d:LXF0$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lgq0$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgq0$a;->g:Z

    iget-object v0, p0, Lgq0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdB;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LdB;->dispose()V

    :cond_0
    iget-object p1, p0, Lgq0$a;->d:LXF0$c;

    iget-wide v0, p0, Lgq0$a;->b:J

    iget-object v2, p0, Lgq0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, LXF0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LdB;

    move-result-object p1

    invoke-static {p0, p1}, LhB;->e(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lgq0$a;->d:LXF0$c;

    invoke-interface {v0}, LdB;->b()Z

    move-result v0

    return v0
.end method

.method public d(LdB;)V
    .locals 1

    iget-object v0, p0, Lgq0$a;->f:LdB;

    invoke-static {v0, p1}, LhB;->i(LdB;LdB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgq0$a;->f:LdB;

    iget-object p1, p0, Lgq0$a;->a:Llq0;

    invoke-interface {p1, p0}, Llq0;->d(LdB;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lgq0$a;->f:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    iget-object v0, p0, Lgq0$a;->d:LXF0$c;

    invoke-interface {v0}, LdB;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lgq0$a;->a:Llq0;

    invoke-interface {v0}, Llq0;->onComplete()V

    iget-object v0, p0, Lgq0$a;->d:LXF0$c;

    invoke-interface {v0}, LdB;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgq0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgq0$a;->d:LXF0$c;

    invoke-interface {p1}, LdB;->dispose()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgq0$a;->g:Z

    return-void
.end method
