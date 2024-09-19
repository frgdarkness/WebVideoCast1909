.class public Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/EYQ;
.super Lcom/bytedance/adsdk/ugeno/component/EYQ/EYQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/EYQ/EYQ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/EYQ/EYQ;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Td()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/EYQ;->Uc()Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;

    move-result-object v0

    return-object v0
.end method

.method public Uc()Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;->EYQ(Lcom/bytedance/adsdk/ugeno/mZx;)V

    return-object v0
.end method

.method public hYh()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;->getVideoView()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public mZx()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/EYQ/EYQ;->mZx()V

    return-void
.end method
