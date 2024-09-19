.class public Lcom/bytedance/sdk/openadsdk/common/Pm;
.super Lcom/bytedance/sdk/openadsdk/common/IPb;
.source "SourceFile"


# instance fields
.field EYQ:Landroid/animation/ObjectAnimator;

.field private HX:Landroid/widget/LinearLayout;

.field private QQ:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nWX;Lcom/bytedance/sdk/openadsdk/core/model/hu;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/common/IPb;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nWX;Lcom/bytedance/sdk/openadsdk/core/model/hu;)V

    return-void
.end method

.method private IPb()Landroid/view/View;
    .locals 11

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->HX:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->HX:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->HX:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->HX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    neg-int v6, v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const-string v10, "tt_ad_landing_loading_three_left"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->HX:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const-string v10, "tt_ad_landing_loading_three_mid"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->HX:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->HX:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->HX:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const-string v4, "tt_ad_landing_loading_three_right"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->HX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/tp;->Ts:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const-string v3, "tt_loading_language"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#80161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/hu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->Td()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected EYQ()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Pm;->IPb()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Kbd:Landroid/view/View;

    return-void
.end method

.method public EYQ(I)V
    .locals 0

    return-void
.end method

.method public Pm()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/IPb;->Pm()V

    return-void
.end method

.method public Td()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->EYQ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->QQ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public mZx()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->QQ:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->HX:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, -0x3ef00000    # -9.0f

    const/high16 v5, 0x41100000    # 9.0f

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    const-string v7, "translationY"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x12c

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->EYQ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->EYQ:Landroid/animation/ObjectAnimator;

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->QQ:Landroid/animation/AnimatorSet;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->EYQ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    const/4 v10, 0x1

    :goto_0
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->HX:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_0

    const/high16 v11, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v11, -0x3ef00000    # -9.0f

    :goto_1
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->HX:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    neg-float v13, v11

    new-array v14, v2, [F

    aput v13, v14, v0

    aput v11, v14, v1

    invoke-static {v12, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    add-int/2addr v10, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Pm;->QQ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        -0x3ef00000    # -9.0f
        0x41100000    # 9.0f
    .end array-data
.end method
