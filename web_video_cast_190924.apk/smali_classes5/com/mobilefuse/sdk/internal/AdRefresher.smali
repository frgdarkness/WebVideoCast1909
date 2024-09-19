.class public Lcom/mobilefuse/sdk/internal/AdRefresher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/internal/AdRefresher$Listener;
    }
.end annotation


# instance fields
.field private active:Z

.field private completed:Z

.field private context:Landroid/content/Context;

.field private enabled:Z

.field private handler:Landroid/os/Handler;

.field private listener:Lcom/mobilefuse/sdk/internal/AdRefresher$Listener;

.field private paused:Z

.field private pausedTimestamp:J

.field private refreshDelayInSeconds:J

.field private refreshTask:Ljava/lang/Runnable;

.field private startedTimestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/mobilefuse/sdk/internal/AdRefresher$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->enabled:Z

    new-instance v0, LG2;

    invoke-direct {v0, p0}, LG2;-><init>(Lcom/mobilefuse/sdk/internal/AdRefresher;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshTask:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshDelayInSeconds:J

    iput-object p4, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->listener:Lcom/mobilefuse/sdk/internal/AdRefresher$Listener;

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/internal/AdRefresher;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->listener:Lcom/mobilefuse/sdk/internal/AdRefresher$Listener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->completed:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->startedTimestamp:J

    invoke-interface {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher$Listener;->onAdRefresh()V
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


# virtual methods
.method public getRefreshDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshDelayInSeconds:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->completed:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->enabled:Z

    return v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->enabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->paused:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->pausedTimestamp:J

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshTask:Ljava/lang/Runnable;

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

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->completed:Z

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->paused:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->startedTimestamp:J

    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->pausedTimestamp:J

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->enabled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

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

    iput-wide p1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshDelayInSeconds:J

    iget-boolean p1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->start()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshDelayInSeconds:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->startedTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    iget-boolean v8, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->paused:Z

    if-nez v8, :cond_1

    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->startedTimestamp:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->pausedTimestamp:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v6, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->pausedTimestamp:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->paused:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "started refresher with delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method
