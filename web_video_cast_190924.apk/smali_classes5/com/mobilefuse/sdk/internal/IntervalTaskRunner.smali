.class public Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;
    }
.end annotation


# instance fields
.field private active:Z

.field private activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

.field private completed:Z

.field private context:Landroid/content/Context;

.field private enabled:Z

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private intervalTask:Ljava/lang/Runnable;

.field private listener:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;

.field private loop:Z

.field private paused:Z

.field private pausedTimestamp:J

.field private refreshDelayMilli:J

.field private runInBackground:Z

.field private startedTimestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZLcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->enabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->runInBackground:Z

    new-instance v0, LIW;

    invoke-direct {v0, p0}, LIW;-><init>(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->intervalTask:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->refreshDelayMilli:J

    iput-object p5, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->listener:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->loop:Z

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->lambda$new$0()V

    return-void
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->listener:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->listener:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->completed:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startedTimestamp:J

    invoke-interface {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;->onTaskRun()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->reset()V

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->loop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private startActivityLifecycleChecking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;-><init>(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    return-void
.end method

.method private stopActivityLifecycleChecking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    return-void
.end method


# virtual methods
.method public getRefreshDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->refreshDelayMilli:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->completed:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->enabled:Z

    return v0
.end method

.method public isRunInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->runInBackground:Z

    return v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->enabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->paused:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->pausedTimestamp:J

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->intervalTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->completed:Z

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->paused:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startedTimestamp:J

    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->pausedTimestamp:J

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->intervalTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->stopActivityLifecycleChecking()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->enabled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->reset()V

    :cond_0
    return-void
.end method

.method public setRefreshDelay(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-wide p1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->refreshDelayMilli:J

    iget-boolean p1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->reset()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->start()V

    :cond_0
    return-void
.end method

.method public setRunInBackground(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->runInBackground:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startActivityLifecycleChecking()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->stopActivityLifecycleChecking()V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->refreshDelayMilli:J

    iget-wide v4, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startedTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    iget-boolean v8, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->paused:Z

    if-nez v8, :cond_1

    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startedTimestamp:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->pausedTimestamp:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v6, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->pausedTimestamp:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->paused:Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->intervalTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->runInBackground:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startActivityLifecycleChecking()V

    :cond_2
    :goto_1
    return-void
.end method
