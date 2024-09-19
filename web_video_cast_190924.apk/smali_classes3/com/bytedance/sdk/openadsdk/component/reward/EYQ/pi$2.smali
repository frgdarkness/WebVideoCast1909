.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Pm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$2;->EYQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Td:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$2;->EYQ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/tsL;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nvm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nvm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method
