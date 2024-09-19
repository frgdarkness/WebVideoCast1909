.class Ldd1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LjJ0;

.field final synthetic b:Ldd1;


# direct methods
.method constructor <init>(Ldd1;LjJ0;)V
    .locals 0

    iput-object p1, p0, Ldd1$a;->b:Ldd1;

    iput-object p2, p0, Ldd1$a;->a:LjJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ldd1$a;->b:Ldd1;

    iget-object v0, v0, Ldd1;->a:LjJ0;

    invoke-virtual {v0}, LA;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldd1$a;->a:LjJ0;

    invoke-virtual {v0}, LA;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBL;

    if-eqz v0, :cond_1

    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    sget-object v2, Ldd1;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating notification for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldd1$a;->b:Ldd1;

    iget-object v4, v4, Ldd1;->c:LBd1;

    iget-object v4, v4, LBd1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldd1$a;->b:Ldd1;

    iget-object v2, v1, Ldd1;->a:LjJ0;

    iget-object v3, v1, Ldd1;->f:LDL;

    iget-object v4, v1, Ldd1;->b:Landroid/content/Context;

    iget-object v1, v1, Ldd1;->d:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0}, LDL;->a(Landroid/content/Context;Ljava/util/UUID;LBL;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, LjJ0;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Worker was marked important ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldd1$a;->b:Ldd1;

    iget-object v1, v1, Ldd1;->c:LBd1;

    iget-object v1, v1, LBd1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Ldd1$a;->b:Ldd1;

    iget-object v1, v1, Ldd1;->a:LjJ0;

    invoke-virtual {v1, v0}, LjJ0;->p(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
