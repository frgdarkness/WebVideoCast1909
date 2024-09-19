.class final LbM0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNL0;
.implements LdB;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:LNL0;

.field final b:LMH0;

.field final c:LaM0;


# direct methods
.method constructor <init>(LNL0;LaM0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LbM0$a;->a:LNL0;

    iput-object p2, p0, LbM0$a;->c:LaM0;

    new-instance p1, LMH0;

    invoke-direct {p1}, LMH0;-><init>()V

    iput-object p1, p0, LbM0$a;->b:LMH0;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdB;

    invoke-static {v0}, LhB;->d(LdB;)Z

    move-result v0

    return v0
.end method

.method public d(LdB;)V
    .locals 0

    invoke-static {p0, p1}, LhB;->g(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LbM0$a;->b:LMH0;

    invoke-virtual {v0}, LMH0;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LbM0$a;->a:LNL0;

    invoke-interface {v0, p1}, LNL0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LbM0$a;->a:LNL0;

    invoke-interface {v0, p1}, LNL0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LbM0$a;->c:LaM0;

    invoke-interface {v0, p0}, LaM0;->a(LNL0;)V

    return-void
.end method
