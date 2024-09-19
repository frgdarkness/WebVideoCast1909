.class public final LN10;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LdB;


# instance fields
.field final a:Ltp;

.field final b:Ltp;

.field final c:Lw1;

.field final d:Ltp;


# direct methods
.method public constructor <init>(Ltp;Ltp;Lw1;Ltp;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LN10;->a:Ltp;

    iput-object p2, p0, LN10;->b:Ltp;

    iput-object p3, p0, LN10;->c:Lw1;

    iput-object p4, p0, LN10;->d:Ltp;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LN10;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LN10;->a:Ltp;

    invoke-interface {v0, p1}, Ltp;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdB;

    invoke-interface {v0}, LdB;->dispose()V

    invoke-virtual {p0, p1}, LN10;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LhB;->a:LhB;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(LdB;)V
    .locals 1

    invoke-static {p0, p1}, LhB;->g(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LN10;->d:Ltp;

    invoke-interface {v0, p0}, Ltp;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LdB;->dispose()V

    invoke-virtual {p0, v0}, LN10;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, LN10;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LhB;->a:LhB;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LN10;->c:Lw1;

    invoke-interface {v0}, Lw1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LmE0;->n(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, LN10;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LhB;->a:LhB;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LN10;->b:Ltp;

    invoke-interface {v0, p1}, Ltp;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LaG;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lin;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lin;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, LmE0;->n(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
