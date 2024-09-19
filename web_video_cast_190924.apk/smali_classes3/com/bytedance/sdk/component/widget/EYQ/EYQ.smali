.class public Lcom/bytedance/sdk/component/widget/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mZx:Lcom/bytedance/sdk/component/widget/EYQ/EYQ;


# instance fields
.field private volatile EYQ:Lcom/bytedance/sdk/component/widget/EYQ/mZx;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/component/widget/EYQ/EYQ;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/widget/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/widget/EYQ/EYQ;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/widget/EYQ/EYQ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/widget/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/widget/EYQ/EYQ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/widget/EYQ/EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/EYQ/EYQ;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/widget/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/widget/EYQ/EYQ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/widget/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/widget/EYQ/EYQ;

    return-object v0
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/widget/EYQ/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/widget/EYQ/mZx;

    return-void
.end method

.method public mZx()Lcom/bytedance/sdk/component/widget/EYQ/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/widget/EYQ/mZx;

    return-object v0
.end method
