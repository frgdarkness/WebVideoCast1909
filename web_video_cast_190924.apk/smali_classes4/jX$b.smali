.class final LjX$b;
.super LXF0$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lgn;

.field private final b:LjX$a;

.field private final c:LjX$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(LjX$a;)V
    .locals 1

    invoke-direct {p0}, LXF0$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LjX$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LjX$b;->b:LjX$a;

    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iput-object v0, p0, LjX$b;->a:Lgn;

    invoke-virtual {p1}, LjX$a;->b()LjX$c;

    move-result-object p1

    iput-object p1, p0, LjX$b;->c:LjX$c;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, LjX$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LdB;
    .locals 6

    iget-object v0, p0, LjX$b;->a:Lgn;

    invoke-virtual {v0}, Lgn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LJE;->a:LJE;

    return-object p1

    :cond_0
    iget-object v0, p0, LjX$b;->c:LjX$c;

    iget-object v5, p0, LjX$b;->a:Lgn;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnm0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LeB;)LWF0;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 7

    iget-object v0, p0, LjX$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LjX$b;->a:Lgn;

    invoke-virtual {v0}, Lgn;->dispose()V

    sget-boolean v0, LjX;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LjX$b;->c:LjX$c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lnm0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LeB;)LWF0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LjX$b;->b:LjX$a;

    iget-object v1, p0, LjX$b;->c:LjX$c;

    invoke-virtual {v0, v1}, LjX$a;->d(LjX$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LjX$b;->b:LjX$a;

    iget-object v1, p0, LjX$b;->c:LjX$c;

    invoke-virtual {v0, v1}, LjX$a;->d(LjX$c;)V

    return-void
.end method
