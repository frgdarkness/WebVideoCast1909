.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "SourceFile"


# instance fields
.field EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field final HX:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

.field IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

.field Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

.field MxO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field Pm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field QQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field VwS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field mZx:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

.field pi:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

.field tp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field tsL:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->HX:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    return-void
.end method


# virtual methods
.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object v0
.end method

.method public getAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VwS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    return-object v0
.end method

.method public getAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tsL:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pi:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->tp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    return-object v0
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->MxO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getTopDisLike()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->HX:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->getTopDislike()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopSkip()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->HX:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserInfo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    return-object v0
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mZx:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    return-object v0
.end method
