.class final Lbq0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LdB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0$a$a;
    }
.end annotation


# instance fields
.field final a:Llq0;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Lt9;

.field final d:LEQ0;

.field final f:Lbq0$a$a;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Leq0;

.field volatile i:Z


# direct methods
.method constructor <init>(Llq0;LEQ0;Leq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbq0$a;->a:Llq0;

    iput-object p2, p0, Lbq0$a;->d:LEQ0;

    iput-object p3, p0, Lbq0$a;->h:Leq0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbq0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lt9;

    invoke-direct {p1}, Lt9;-><init>()V

    iput-object p1, p0, Lbq0$a;->c:Lt9;

    new-instance p1, Lbq0$a$a;

    invoke-direct {p1, p0}, Lbq0$a$a;-><init>(Lbq0$a;)V

    iput-object p1, p0, Lbq0$a;->f:Lbq0$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbq0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbq0$a;->a:Llq0;

    iget-object v1, p0, Lbq0$a;->c:Lt9;

    invoke-static {v0, p1, p0, v1}, LtP;->e(Llq0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lbq0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdB;

    invoke-static {v0}, LhB;->d(LdB;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lbq0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbq0$a;->a:Llq0;

    iget-object v1, p0, Lbq0$a;->c:Lt9;

    invoke-static {v0, p0, v1}, LtP;->a(Llq0;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)V

    return-void
.end method

.method public d(LdB;)V
    .locals 1

    iget-object v0, p0, Lbq0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LhB;->e(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lbq0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbq0$a;->f:Lbq0$a$a;

    invoke-static {v0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbq0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbq0$a;->a:Llq0;

    iget-object v1, p0, Lbq0$a;->c:Lt9;

    invoke-static {v0, p1, p0, v1}, LtP;->c(Llq0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)V

    return-void
.end method

.method f()V
    .locals 0

    invoke-virtual {p0}, Lbq0$a;->g()V

    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lbq0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lbq0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lbq0$a;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq0$a;->i:Z

    iget-object v0, p0, Lbq0$a;->h:Leq0;

    invoke-interface {v0, p0}, Leq0;->b(Llq0;)V

    :cond_2
    iget-object v0, p0, Lbq0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lbq0$a;->f:Lbq0$a$a;

    invoke-static {v0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbq0$a;->a:Llq0;

    iget-object v1, p0, Lbq0$a;->c:Lt9;

    invoke-static {v0, p0, v1}, LtP;->a(Llq0;Ljava/util/concurrent/atomic/AtomicInteger;Lt9;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbq0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LhB;->e(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbq0$a;->i:Z

    iget-object v0, p0, Lbq0$a;->d:LEQ0;

    invoke-interface {v0, p1}, Llq0;->a(Ljava/lang/Object;)V

    return-void
.end method
