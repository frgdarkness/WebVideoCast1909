.class final LML0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNL0;
.implements LdB;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LML0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:LNL0;

.field final b:LXF0;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(LNL0;LXF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LML0$a;->a:LNL0;

    iput-object p2, p0, LML0$a;->b:LXF0;

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

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LML0$a;->a:LNL0;

    invoke-interface {p1, p0}, LNL0;->d(LdB;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LML0$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, LML0$a;->b:LXF0;

    invoke-virtual {p1, p0}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    move-result-object p1

    invoke-static {p0, p1}, LhB;->e(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LML0$a;->c:Ljava/lang/Object;

    iget-object p1, p0, LML0$a;->b:LXF0;

    invoke-virtual {p1, p0}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    move-result-object p1

    invoke-static {p0, p1}, LhB;->e(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LML0$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LML0$a;->a:LNL0;

    invoke-interface {v1, v0}, LNL0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LML0$a;->a:LNL0;

    iget-object v1, p0, LML0$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, LNL0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
