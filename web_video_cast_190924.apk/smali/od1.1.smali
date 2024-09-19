.class public Lod1;
.super Lmd1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod1$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Lod1;

.field private static m:Lod1;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:LnV0;

.field private e:Ljava/util/List;

.field private f:LBy0;

.field private g:Lpx0;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:LPY0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod1;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lod1;->l:Lod1;

    sput-object v0, Lod1;->m:Lod1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lod1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LBy0;LPY0;)V
    .locals 2

    invoke-direct {p0}, Lmd1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lod1;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lod1$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, LU40$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v1

    invoke-direct {v0, v1}, LU40$a;-><init>(I)V

    invoke-static {v0}, LU40;->h(LU40;)V

    iput-object p1, p0, Lod1;->a:Landroid/content/Context;

    iput-object p3, p0, Lod1;->d:LnV0;

    iput-object p4, p0, Lod1;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lod1;->f:LBy0;

    iput-object p7, p0, Lod1;->j:LPY0;

    iput-object p2, p0, Lod1;->b:Landroidx/work/a;

    iput-object p5, p0, Lod1;->e:Ljava/util/List;

    new-instance p6, Lpx0;

    invoke-direct {p6, p4}, Lpx0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p6, p0, Lod1;->g:Lpx0;

    iget-object p4, p0, Lod1;->f:LBy0;

    invoke-interface {p3}, LnV0;->c()LSH0;

    move-result-object p3

    iget-object p6, p0, Lod1;->c:Landroidx/work/impl/WorkDatabase;

    invoke-static {p5, p4, p3, p6, p2}, Landroidx/work/impl/a;->g(Ljava/util/List;LBy0;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    iget-object p2, p0, Lod1;->d:LnV0;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lod1;)V

    invoke-interface {p2, p3}, LnV0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    sget-object v0, Lod1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lod1;->l:Lod1;

    if-eqz v1, :cond_1

    sget-object v2, Lod1;->m:Lod1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lod1;->m:Lod1;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/h;->c(Landroid/content/Context;Landroidx/work/a;)Lod1;

    move-result-object p0

    sput-object p0, Lod1;->m:Lod1;

    :cond_2
    sget-object p0, Lod1;->m:Lod1;

    sput-object p0, Lod1;->l:Lod1;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o()Lod1;
    .locals 2

    sget-object v0, Lod1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lod1;->l:Lod1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lod1;->m:Lod1;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p(Landroid/content/Context;)Lod1;
    .locals 2

    sget-object v0, Lod1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lod1;->o()Lod1;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfr0;
    .locals 1

    invoke-static {p1, p0}, LWg;->d(Ljava/lang/String;Lod1;)LWg;

    move-result-object p1

    iget-object v0, p0, Lod1;->d:LnV0;

    invoke-interface {v0, p1}, LnV0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LWg;->e()Lfr0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lfr0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LWg;->c(Ljava/lang/String;Lod1;Z)LWg;

    move-result-object p1

    iget-object v0, p0, Lod1;->d:LnV0;

    invoke-interface {v0, p1}, LnV0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LWg;->e()Lfr0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Lfr0;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LXc1;

    invoke-direct {v0, p0, p1}, LXc1;-><init>(Lod1;Ljava/util/List;)V

    invoke-virtual {v0}, LXc1;->a()Lfr0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;LBG;Ljava/util/List;)Lfr0;
    .locals 1

    new-instance v0, LXc1;

    invoke-direct {v0, p0, p1, p2, p3}, LXc1;-><init>(Lod1;Ljava/lang/String;LBG;Ljava/util/List;)V

    invoke-virtual {v0}, LXc1;->a()Lfr0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p0, p1}, LDO0;->a(Lod1;Ljava/lang/String;)LDO0;

    move-result-object p1

    iget-object v0, p0, Lod1;->d:LnV0;

    invoke-interface {v0}, LnV0;->c()LSH0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LDO0;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2

    iget-object v0, p0, Lod1;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object v0

    invoke-interface {v0, p1}, LCd1;->v(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, LBd1;->z:LsN;

    iget-object v1, p0, Lod1;->d:LnV0;

    invoke-static {p1, v0, v1}, Ls30;->a(Landroidx/lifecycle/LiveData;LsN;LnV0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/UUID;)Lfr0;
    .locals 1

    invoke-static {p1, p0}, LWg;->b(Ljava/util/UUID;Lod1;)LWg;

    move-result-object p1

    iget-object v0, p0, Lod1;->d:LnV0;

    invoke-interface {v0, p1}, LnV0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LWg;->e()Lfr0;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lod1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public n()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Lod1;->b:Landroidx/work/a;

    return-object v0
.end method

.method public q()Lpx0;
    .locals 1

    iget-object v0, p0, Lod1;->g:Lpx0;

    return-object v0
.end method

.method public r()LBy0;
    .locals 1

    iget-object v0, p0, Lod1;->f:LBy0;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lod1;->e:Ljava/util/List;

    return-object v0
.end method

.method public t()LPY0;
    .locals 1

    iget-object v0, p0, Lod1;->j:LPY0;

    return-object v0
.end method

.method public u()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Lod1;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public v()LnV0;
    .locals 1

    iget-object v0, p0, Lod1;->d:LnV0;

    return-object v0
.end method

.method public w()V
    .locals 2

    sget-object v0, Lod1;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lod1;->h:Z

    iget-object v1, p0, Lod1;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lod1;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lod1;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LtU0;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lod1;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object v0

    invoke-interface {v0}, LCd1;->o()I

    invoke-virtual {p0}, Lod1;->n()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Lod1;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lod1;->s()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/a;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public y(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Lod1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lod1;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lod1;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Lod1;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lod1;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Lfd1;)V
    .locals 4

    iget-object v0, p0, Lod1;->d:LnV0;

    new-instance v1, LkP0;

    iget-object v2, p0, Lod1;->f:LBy0;

    new-instance v3, LcO0;

    invoke-direct {v3, p1}, LcO0;-><init>(Lfd1;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, p1}, LkP0;-><init>(LBy0;LcO0;Z)V

    invoke-interface {v0, v1}, LnV0;->d(Ljava/lang/Runnable;)V

    return-void
.end method
