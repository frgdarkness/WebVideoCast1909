.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "SourceFile"


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v6, 0x1f000011

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "tt_app_open_top_bg"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/zF;->Td(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    const-string v9, "tt_reward_feedback"

    invoke-static {p1, v9}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "#ffffff"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v5, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->mZx:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v13, 0x1f000012

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v3, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0xb

    invoke-virtual {v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x15

    invoke-virtual {v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/zF;->Td(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    invoke-virtual {v12, v0, v8, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    const-string v0, "tt_txt_skip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/zF;->mZx(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTopDislike()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->mZx:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method
