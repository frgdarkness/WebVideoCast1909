.class public Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnV0;


# instance fields
.field private final a:LTH0;

.field private final b:Lxq;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpd1;->c:Landroid/os/Handler;

    new-instance v0, Lpd1$a;

    invoke-direct {v0, p0}, Lpd1$a;-><init>(Lpd1;)V

    iput-object v0, p0, Lpd1;->d:Ljava/util/concurrent/Executor;

    new-instance v0, LTH0;

    invoke-direct {v0, p1}, LTH0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpd1;->a:LTH0;

    invoke-static {v0}, LmG;->b(Ljava/util/concurrent/Executor;)Lxq;

    move-result-object p1

    iput-object p1, p0, Lpd1;->b:Lxq;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lpd1;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Lxq;
    .locals 1

    iget-object v0, p0, Lpd1;->b:Lxq;

    return-object v0
.end method

.method public bridge synthetic c()LSH0;
    .locals 1

    invoke-virtual {p0}, Lpd1;->e()LTH0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, LmV0;->a(LnV0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()LTH0;
    .locals 1

    iget-object v0, p0, Lpd1;->a:LTH0;

    return-object v0
.end method
