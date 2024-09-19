.class public Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;


# instance fields
.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/UB;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Td()Lcom/bytedance/sdk/openadsdk/core/UB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB;

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;

    return-object v0
.end method


# virtual methods
.method public EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Td;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/hYh;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/hYh;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/common/Td;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/Nvm;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;ILcom/bytedance/sdk/openadsdk/core/UB$EYQ;)V

    return-void
.end method
