.class final LPp0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:LPp0$b;

.field volatile c:Z

.field volatile d:LxL0;

.field f:I


# direct methods
.method constructor <init>(LPp0$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, LPp0$a;->a:J

    iput-object p1, p0, LPp0$a;->b:LPp0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LPp0$a;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, LPp0$a;->b:LPp0$b;

    invoke-virtual {v0, p1, p0}, LPp0$b;->l(Ljava/lang/Object;LPp0$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LPp0$a;->b:LPp0$b;

    invoke-virtual {p1}, LPp0$b;->g()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d(LdB;)V
    .locals 2

    invoke-static {p0, p1}, LhB;->g(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LVz0;

    if-eqz v0, :cond_1

    check-cast p1, LVz0;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LbA0;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LPp0$a;->f:I

    iput-object p1, p0, LPp0$a;->d:LxL0;

    iput-boolean v1, p0, LPp0$a;->c:Z

    iget-object p1, p0, LPp0$a;->b:LPp0$b;

    invoke-virtual {p1}, LPp0$b;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LPp0$a;->f:I

    iput-object p1, p0, LPp0$a;->d:LxL0;

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LPp0$a;->c:Z

    iget-object v0, p0, LPp0$a;->b:LPp0$b;

    invoke-virtual {v0}, LPp0$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LPp0$a;->b:LPp0$b;

    iget-object v0, v0, LPp0$b;->i:Lt9;

    invoke-virtual {v0, p1}, Lt9;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LPp0$a;->b:LPp0$b;

    iget-boolean v0, p1, LPp0$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPp0$b;->f()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LPp0$a;->c:Z

    iget-object p1, p0, LPp0$a;->b:LPp0$b;

    invoke-virtual {p1}, LPp0$b;->g()V

    :cond_1
    return-void
.end method
