.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/mZx/tp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;-><init>(Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/mZx/tp;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->hYh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Dal:Lcom/bytedance/sdk/openadsdk/common/VwS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Dal:Lcom/bytedance/sdk/openadsdk/common/VwS;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/VwS;->EYQ(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
