.class Lcom/bytedance/sdk/openadsdk/Td/EYQ$4$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Td/EYQ$4;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/mZx;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/Td/EYQ$4;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Td/EYQ$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/mZx;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$4$1;->Pm:Lcom/bytedance/sdk/openadsdk/Td/EYQ$4;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$4$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/mZx;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$4$1;->mZx:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$4$1;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->UB()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->hYh()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$4$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/mZx;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/mZx;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/nWX;->EYQ:J

    const-string v6, "load_reward_ad"

    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/nWX;->EYQ(JLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$4$1;->mZx:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_1

    const/16 v1, -0x11

    const-string v2, "Insufficient running memory"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$4$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/mZx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/apiImpl/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$4$1;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$4$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/mZx;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/mZx;->onError(ILjava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    const-string v4, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    const-string v5, "loadReward"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    const-class v7, Lcom/bytedance/sdk/openadsdk/AdSlot;

    aput-object v7, v6, v1

    const-class v7, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/component/utils/tPj;->EYQ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$4$1;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$4$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/mZx;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v6, v3, v1

    aput-object v7, v3, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
