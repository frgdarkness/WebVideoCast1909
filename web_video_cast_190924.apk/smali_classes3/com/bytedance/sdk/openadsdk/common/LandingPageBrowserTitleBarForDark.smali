.class public Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBarForDark;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBarForDark;->EYQ()V

    return-void
.end method

.method private EYQ()V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "#46000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000018

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    const-string v4, "tt_leftbackicon_selector_for_dark"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v5, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x1f000014

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    const-string v10, "tt_titlebar_close_seletor_for_dark"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/tp;->Ko:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v4, v10, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v4, "tt_reward_feedback"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/zF;->mZx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const-string v4, "#222222"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/tp;->XT:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x43700000    # 240.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
