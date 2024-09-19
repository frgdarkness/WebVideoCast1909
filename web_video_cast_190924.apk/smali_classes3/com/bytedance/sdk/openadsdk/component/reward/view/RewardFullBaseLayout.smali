.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private EYQ(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V
    .locals 3

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->QQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->HX()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->EYQ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->tp()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->EYQ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
