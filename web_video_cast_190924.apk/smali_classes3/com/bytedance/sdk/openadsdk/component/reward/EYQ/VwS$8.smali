.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/HX/Td;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$8;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$8;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$8;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->In()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$8;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->HX(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$8;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$8;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public EYQ(I)V
    .locals 0

    return-void
.end method

.method public mZx()V
    .locals 0

    return-void
.end method
