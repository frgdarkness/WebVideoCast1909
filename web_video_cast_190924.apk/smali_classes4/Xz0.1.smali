.class public abstract LXz0;
.super LZz0;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LYp0;


# instance fields
.field protected final b:Llq0;

.field protected final c:LuL0;

.field protected volatile d:Z

.field protected volatile f:Z

.field protected g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Llq0;LuL0;)V
    .locals 0

    invoke-direct {p0}, LZz0;-><init>()V

    iput-object p1, p0, LXz0;->b:Llq0;

    iput-object p2, p0, LXz0;->c:LuL0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LXz0;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, LaA0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public abstract f(Llq0;Ljava/lang/Object;)V
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LXz0;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LXz0;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LaA0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final j(Ljava/lang/Object;ZLdB;)V
    .locals 5

    iget-object v0, p0, LXz0;->b:Llq0;

    iget-object v1, p0, LXz0;->c:LuL0;

    iget-object v2, p0, LaA0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LaA0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, LXz0;->f(Llq0;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LXz0;->e(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v1, p1}, LxL0;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LXz0;->i()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, LWz0;->b(LuL0;Llq0;ZLdB;LYp0;)V

    return-void
.end method
