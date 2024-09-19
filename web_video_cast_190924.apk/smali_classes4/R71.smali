.class public final LR71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR71$b;,
        LR71$c;,
        LR71$a;
    }
.end annotation


# static fields
.field public static final Companion:LR71$a;

.field private static final TAG:Ljava/lang/String;

.field private static final handler:Landroid/os/Handler;


# instance fields
.field private final creator:LYX;

.field private final executor:Ljava/util/concurrent/Executor;

.field private nextCheck:J

.field private final pendingJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR71$b;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRunnable:Ljava/lang/Runnable;

.field private final threadPriorityHelper:LNW0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR71$a;-><init>(Ljx;)V

    sput-object v0, LR71;->Companion:LR71$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LR71;->handler:Landroid/os/Handler;

    const-class v0, LR71;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LR71;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LYX;Ljava/util/concurrent/Executor;LNW0;)V
    .locals 1

    const-string v0, "creator"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR71;->creator:LYX;

    iput-object p2, p0, LR71;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LR71;->threadPriorityHelper:LNW0;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LR71;->nextCheck:J

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LR71;->pendingJobs:Ljava/util/List;

    new-instance p1, LR71$c;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, LR71$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, LR71;->pendingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$executePendingJobs(LR71;)V
    .locals 0

    invoke-direct {p0}, LR71;->executePendingJobs()V

    return-void
.end method

.method private final declared-synchronized executePendingJobs()V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LR71;->pendingJobs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR71$b;

    invoke-virtual {v7}, LR71$b;->getUptimeMillis()J

    move-result-wide v8

    cmp-long v10, v0, v8

    if-ltz v10, :cond_1

    iget-object v8, p0, LR71;->pendingJobs:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LR71$b;->getInfo()LaY;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, p0, LR71;->executor:Ljava/util/concurrent/Executor;

    new-instance v9, LhY;

    iget-object v10, p0, LR71;->creator:LYX;

    iget-object v11, p0, LR71;->threadPriorityHelper:LNW0;

    invoke-direct {v9, v7, v10, p0, v11}, LhY;-><init>(LaY;LYX;LiY;LNW0;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LR71$b;->getUptimeMillis()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    iget-wide v0, p0, LR71;->nextCheck:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_3

    sget-object v0, LR71;->handler:Landroid/os/Handler;

    iget-object v1, p0, LR71;->pendingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LR71;->pendingRunnable:Ljava/lang/Runnable;

    sget-object v2, LR71;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_3
    iput-wide v5, p0, LR71;->nextCheck:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized cancelPendingJob(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LR71;->pendingJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR71$b;

    invoke-virtual {v2}, LR71$b;->getInfo()LaY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LaY;->getJobTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LR71;->pendingJobs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized execute(LaY;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "jobInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LaY;->copy()LaY;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LaY;->getJobTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LaY;->getDelay()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, LaY;->setDelay(J)LaY;

    invoke-virtual {p1}, LaY;->getUpdateCurrent()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LR71;->pendingJobs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR71$b;

    invoke-virtual {v4}, LR71$b;->getInfo()LaY;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LaY;->getJobTag()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, LV40;->Companion:LV40$a;

    sget-object v6, LR71;->TAG:Ljava/lang/String;

    const-string v7, "TAG"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "replacing pending job with new "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, LR71;->pendingJobs:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LR71;->pendingJobs:Ljava/util/List;

    new-instance v3, LR71$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5, p1}, LR71$b;-><init>(JLaY;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LR71;->executePendingJobs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final getPendingJobSize$vungle_ads_release()I
    .locals 1

    iget-object v0, p0, LR71;->pendingJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
