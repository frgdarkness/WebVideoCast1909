.class final Laq0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Llq0;

.field final b:LMH0;

.field final c:Leq0;

.field final d:Ldx0;

.field f:J


# direct methods
.method constructor <init>(Llq0;JLdx0;LMH0;Leq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laq0$a;->a:Llq0;

    iput-object p5, p0, Laq0$a;->b:LMH0;

    iput-object p6, p0, Laq0$a;->c:Leq0;

    iput-object p4, p0, Laq0$a;->d:Ldx0;

    iput-wide p2, p0, Laq0$a;->f:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laq0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Laq0$a;->b:LMH0;

    invoke-virtual {v1}, LMH0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Laq0$a;->c:Leq0;

    invoke-interface {v1, p0}, Leq0;->b(Llq0;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public d(LdB;)V
    .locals 1

    iget-object v0, p0, Laq0$a;->b:LMH0;

    invoke-virtual {v0, p1}, LMH0;->a(LdB;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Laq0$a;->a:Llq0;

    invoke-interface {v0}, Llq0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Laq0$a;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Laq0$a;->f:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Laq0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Laq0$a;->d:Ldx0;

    invoke-interface {v0, p1}, Ldx0;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Laq0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Laq0$a;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LaG;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laq0$a;->a:Llq0;

    new-instance v2, Lin;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lin;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
