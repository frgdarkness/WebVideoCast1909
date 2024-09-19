.class public Lcom/bytedance/sdk/openadsdk/common/Kbd;
.super Lcom/bytedance/sdk/openadsdk/common/IPb;
.source "SourceFile"


# instance fields
.field EYQ:Landroid/animation/AnimatorSet;

.field private HX:Landroid/widget/TextView;

.field private MxO:Landroid/widget/TextView;

.field private QQ:Landroid/widget/TextView;

.field private pi:I

.field private tp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private tsL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nWX;Lcom/bytedance/sdk/openadsdk/core/model/hu;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/common/IPb;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nWX;Lcom/bytedance/sdk/openadsdk/core/model/hu;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->pi:I

    return-void
.end method

.method private EYQ(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tsL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/common/Kbd;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->mZx(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/common/Kbd;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/common/Kbd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->mZx(I)V

    return-void
.end method

.method private IPb()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v6, 0x42880000    # 68.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v2

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v9, 0x432a0000    # 170.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v12, 0x43160000    # 150.0f

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v11, "#222222"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tsL:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v12, 0x43740000    # 244.0f

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tsL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const-string v12, "tt_landingpage_loading_text_rect"

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v12, v13}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v12

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    invoke-virtual {v15, v12, v14, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v15, "#1A73E8"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tsL:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    invoke-virtual {v10, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    invoke-virtual {v3, v12, v14, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tsL:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v10, 0x422c0000    # 43.0f

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v8

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v8, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const v8, 0x103001f

    const/4 v10, 0x0

    invoke-direct {v4, v7, v10, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v7, 0x43200000    # 160.0f

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v4

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/16 v8, 0x64

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setMax(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const-string v11, "tt_full_reward_loading_progress_style"

    invoke-static {v8, v11}, Lcom/bytedance/sdk/component/utils/zF;->Td(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->MxO:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v8, 0x420c0000    # 35.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->MxO:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->MxO:Landroid/widget/TextView;

    const-string v7, "#161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->MxO:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->MxO:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Td:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Td:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-virtual {v2, v3, v6, v10}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object v1
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/common/Kbd;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->VwS()V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/common/Kbd;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tsL:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private VwS()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Pm:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->pi:I

    array-length v0, v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->pi:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Pm:[Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->pi:I

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->pi:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Pm:[Ljava/lang/String;

    array-length v4, v3

    if-lt v1, v4, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    aget-object v1, v3, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->pi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->pi:I

    return-void
.end method

.method private mZx(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tsL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Kbd$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Kbd$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/Kbd;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/common/Kbd;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->EYQ(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/common/Kbd;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->QQ:Landroid/widget/TextView;

    return-object p0
.end method

.method private mZx(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tsL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tsL:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Kbd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/Kbd$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/Kbd;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected EYQ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->IPb()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Kbd:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Pm:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->HX:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tsL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public EYQ(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->tp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->MxO:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%d%%"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public Pm()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/IPb;->Pm()V

    return-void
.end method

.method public Td()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->EYQ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public mZx()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->mZx(I)V

    return-void
.end method
