.class Led1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led1;->a(Landroid/content/Context;Ljava/util/UUID;LBL;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LjJ0;

.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:LBL;

.field final synthetic d:Landroid/content/Context;

.field final synthetic f:Led1;


# direct methods
.method constructor <init>(Led1;LjJ0;Ljava/util/UUID;LBL;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Led1$a;->f:Led1;

    iput-object p2, p0, Led1$a;->a:LjJ0;

    iput-object p3, p0, Led1$a;->b:Ljava/util/UUID;

    iput-object p4, p0, Led1$a;->c:LBL;

    iput-object p5, p0, Led1$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Led1$a;->a:LjJ0;

    invoke-virtual {v0}, LA;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Led1$a;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Led1$a;->f:Led1;

    iget-object v1, v1, Led1;->c:LCd1;

    invoke-interface {v1, v0}, LCd1;->i(Ljava/lang/String;)LBd1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LBd1;->b:Lgd1$c;

    invoke-virtual {v2}, Lgd1$c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Led1$a;->f:Led1;

    iget-object v2, v2, Led1;->b:LCL;

    iget-object v3, p0, Led1$a;->c:LBL;

    invoke-interface {v2, v0, v3}, LCL;->a(Ljava/lang/String;LBL;)V

    iget-object v0, p0, Led1$a;->d:Landroid/content/Context;

    invoke-static {v1}, LEd1;->a(LBd1;)Lfd1;

    move-result-object v1

    iget-object v2, p0, Led1$a;->c:LBL;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;Lfd1;LBL;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Led1$a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Led1$a;->a:LjJ0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LjJ0;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Led1$a;->a:LjJ0;

    invoke-virtual {v1, v0}, LjJ0;->p(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
