.class Lcom/bytedance/sdk/openadsdk/component/reward/nWX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/IPb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/IPb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    return-object v0
.end method

.method public EYQ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->EYQ(Z)V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->EYQ()V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->win(Ljava/lang/Double;)V

    return-void
.end method
