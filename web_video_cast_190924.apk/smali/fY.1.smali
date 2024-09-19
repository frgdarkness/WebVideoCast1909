.class public final LfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final a:LUX;

.field private final b:LjJ0;


# direct methods
.method public constructor <init>(LUX;LjJ0;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfY;->a:LUX;

    iput-object p2, p0, LfY;->b:LjJ0;

    new-instance p2, LfY$a;

    invoke-direct {p2, p0}, LfY$a;-><init>(LfY;)V

    invoke-interface {p1, p2}, LUX;->p(LVM;)LgB;

    return-void
.end method

.method public synthetic constructor <init>(LUX;LjJ0;ILjx;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, LjJ0;->s()LjJ0;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, LfY;-><init>(LUX;LjJ0;)V

    return-void
.end method

.method public static final synthetic a(LfY;)LjJ0;
    .locals 0

    iget-object p0, p0, LfY;->b:LjJ0;

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LfY;->b:LjJ0;

    invoke-virtual {v0, p1, p2}, LA;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LfY;->b:LjJ0;

    invoke-virtual {v0, p1}, LjJ0;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, LfY;->b:LjJ0;

    invoke-virtual {v0, p1}, LA;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LfY;->b:LjJ0;

    invoke-virtual {v0}, LA;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LfY;->b:LjJ0;

    invoke-virtual {v0, p1, p2, p3}, LA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LfY;->b:LjJ0;

    invoke-virtual {v0}, LA;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, LfY;->b:LjJ0;

    invoke-virtual {v0}, LA;->isDone()Z

    move-result v0

    return v0
.end method
