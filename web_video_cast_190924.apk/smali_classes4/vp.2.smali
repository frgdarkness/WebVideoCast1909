.class public final Lvp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNL0;
.implements LdB;


# instance fields
.field final a:Ltp;

.field final b:Ltp;


# direct methods
.method public constructor <init>(Ltp;Ltp;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvp;->a:Ltp;

    iput-object p2, p0, Lvp;->b:Ltp;

    return-void
.end method


# virtual methods
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
    .locals 0

    invoke-static {p0, p1}, LhB;->g(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LhB;->a:LhB;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lvp;->b:Ltp;

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

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LhB;->a:LhB;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lvp;->a:Ltp;

    invoke-interface {v0, p1}, Ltp;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
