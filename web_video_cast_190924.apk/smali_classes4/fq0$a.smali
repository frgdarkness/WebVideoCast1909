.class final Lfq0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LdB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Llq0;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Llq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfq0$a;->a:Llq0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfq0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfq0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdB;

    invoke-static {v0}, LhB;->d(LdB;)Z

    move-result v0

    return v0
.end method

.method c(LdB;)V
    .locals 0

    invoke-static {p0, p1}, LhB;->g(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    return-void
.end method

.method public d(LdB;)V
    .locals 1

    iget-object v0, p0, Lfq0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LhB;->g(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lfq0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lfq0$a;->a:Llq0;

    invoke-interface {v0}, Llq0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfq0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
