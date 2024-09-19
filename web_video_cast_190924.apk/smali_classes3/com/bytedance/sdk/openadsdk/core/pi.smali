.class public Lcom/bytedance/sdk/openadsdk/core/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile EYQ:Z = false

.field private static volatile IPb:I

.field public static Kbd:J

.field public static Pm:F

.field private static volatile QQ:Landroid/os/Handler;

.field public static Td:J

.field private static volatile VwS:Landroid/os/HandlerThread;

.field public static mZx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pi;->mZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/pi;->Td:J

    sput v1, Lcom/bytedance/sdk/openadsdk/core/pi;->IPb:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/bytedance/sdk/openadsdk/core/pi;->Pm:F

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pi;->QQ:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_init_handle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pi;->VwS:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/pi;->Kbd:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/pi;->Kbd:J

    return-wide v0
.end method

.method public static EYQ(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/pi;->IPb:I

    return-void
.end method

.method public static EYQ(J)V
    .locals 0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/pi;->Kbd:J

    return-void
.end method

.method public static IPb()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/pi;->Td:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    :cond_0
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/pi;->Td:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pi$1;

    const-string v1, "onSharedPreferenceChanged"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pi$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public static Kbd()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->Pm()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Pm()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/pi;->IPb:I

    return v0
.end method

.method public static Td()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static mZx()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pi;->VwS:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pi;->VwS:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pi;->QQ:Landroid/os/Handler;

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pi;->QQ:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/pi;->VwS:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pi;->QQ:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pi;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pi;->VwS:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pi;->VwS:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init_handle"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pi;->VwS:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/pi;->VwS:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pi;->QQ:Landroid/os/Handler;

    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pi;->QQ:Landroid/os/Handler;

    return-object v0

    :goto_5
    monitor-exit v0

    throw v1
.end method
