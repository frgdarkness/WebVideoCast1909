.class public Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS$EYQ;
    }
.end annotation


# static fields
.field private static EYQ:Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS$EYQ;

.field private static mZx:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ()V
    .locals 0

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->mZx()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS$EYQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;)V

    :cond_1
    return-void
.end method

.method public static mZx()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS$EYQ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->mZx:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->mZx:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_MRC"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->mZx:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS$EYQ;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->mZx:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS$EYQ;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS$EYQ;

    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const-string v1, "MRC"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static mZx(Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS$EYQ;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;->MxO()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS$EYQ;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/nWX/EYQ/VwS$EYQ;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
