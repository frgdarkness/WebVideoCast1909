.class Lcom/bytedance/sdk/openadsdk/component/reward/KO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KO;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/QQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KO;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KO;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KO;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->EYQ()V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KO;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->win(Ljava/lang/Double;)V

    return-void
.end method
