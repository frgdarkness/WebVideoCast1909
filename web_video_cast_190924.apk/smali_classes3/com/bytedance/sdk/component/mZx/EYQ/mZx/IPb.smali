.class final Lcom/bytedance/sdk/component/mZx/EYQ/mZx/IPb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

.field static mZx:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/IPb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/IPb;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    sput-object v2, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/IPb;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    sget-wide v2, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/IPb;->mZx:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/IPb;->mZx:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;-><init>()V

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method static EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->VwS:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->Pm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/IPb;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/IPb;->mZx:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/IPb;->mZx:J

    sget-object v1, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/IPb;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    iput-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->Td:I

    iput v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->mZx:I

    sput-object p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/IPb;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
