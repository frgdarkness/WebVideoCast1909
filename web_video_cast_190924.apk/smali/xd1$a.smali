.class Lxd1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd1;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Landroidx/work/b;

.field final synthetic c:LjJ0;

.field final synthetic d:Lxd1;


# direct methods
.method constructor <init>(Lxd1;Ljava/util/UUID;Landroidx/work/b;LjJ0;)V
    .locals 0

    iput-object p1, p0, Lxd1$a;->d:Lxd1;

    iput-object p2, p0, Lxd1$a;->a:Ljava/util/UUID;

    iput-object p3, p0, Lxd1$a;->b:Landroidx/work/b;

    iput-object p4, p0, Lxd1$a;->c:LjJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lxd1$a;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    sget-object v2, Lxd1;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating progress for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxd1$a;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxd1$a;->b:Landroidx/work/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxd1$a;->d:Lxd1;

    iget-object v1, v1, Lxd1;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->e()V

    :try_start_0
    iget-object v1, p0, Lxd1$a;->d:Lxd1;

    iget-object v1, v1, Lxd1;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object v1

    invoke-interface {v1, v0}, LCd1;->i(Ljava/lang/String;)LBd1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LBd1;->b:Lgd1$c;

    sget-object v3, Lgd1$c;->b:Lgd1$c;

    if-ne v1, v3, :cond_0

    new-instance v1, Lud1;

    iget-object v2, p0, Lxd1$a;->b:Landroidx/work/b;

    invoke-direct {v1, v0, v2}, Lud1;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v0, p0, Lxd1$a;->d:Lxd1;

    iget-object v0, v0, Lxd1;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lvd1;

    move-result-object v0

    invoke-interface {v0, v1}, Lvd1;->b(Lud1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LU40;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lxd1$a;->c:LjJ0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LjJ0;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxd1$a;->d:Lxd1;

    iget-object v0, v0, Lxd1;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lxd1$a;->d:Lxd1;

    iget-object v0, v0, Lxd1;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->i()V

    goto :goto_3

    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    sget-object v2, Lxd1;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    invoke-virtual {v1, v2, v3, v0}, LU40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lxd1$a;->c:LjJ0;

    invoke-virtual {v1, v0}, LjJ0;->p(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lxd1$a;->d:Lxd1;

    iget-object v1, v1, Lxd1;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->i()V

    throw v0
.end method
