.class final Lkq0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lkq0$a;

.field final b:LGN0;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lkq0$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkq0$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lkq0$b;->a:Lkq0$a;

    new-instance p1, LGN0;

    invoke-direct {p1, p2}, LGN0;-><init>(I)V

    iput-object p1, p0, Lkq0$b;->b:LGN0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkq0$b;->b:LGN0;

    invoke-virtual {v0, p1}, LGN0;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkq0$b;->a:Lkq0$a;

    invoke-virtual {p1}, Lkq0$a;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkq0$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d(LdB;)V
    .locals 1

    iget-object v0, p0, Lkq0$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LhB;->g(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkq0$b;->c:Z

    iget-object v0, p0, Lkq0$b;->a:Lkq0$a;

    invoke-virtual {v0}, Lkq0$a;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkq0$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkq0$b;->c:Z

    iget-object p1, p0, Lkq0$b;->a:Lkq0$a;

    invoke-virtual {p1}, Lkq0$a;->f()V

    return-void
.end method
