.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->MxO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->vD:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Kbc:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HX:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(I)[F

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ([FLcom/bytedance/sdk/openadsdk/core/video/Td/mZx;Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V

    return-void
.end method
