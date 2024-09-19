.class public Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;
.super Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;
.source "SourceFile"


# instance fields
.field private KO:Z

.field private NZ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private UB:Landroid/view/View;

.field private Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

.field private WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private final hu:I

.field private lEs:Ljava/lang/String;

.field private rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

.field private tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->lEs:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hu:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tp:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->KO:Z

    return-void
.end method

.method private EYQ(F)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private EYQ(Landroid/content/Context;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/tp;->oB:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/tp;->VC:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    invoke-direct {v9, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v12, 0x2

    if-nez v2, :cond_0

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    if-ne v2, v12, :cond_1

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    invoke-direct {v9, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    :goto_0
    const/high16 v13, 0x42700000    # 60.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v14

    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v14, 0x1

    invoke-virtual {v9, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    sget v15, Lcom/bytedance/sdk/openadsdk/utils/tp;->oIw:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x428a0000    # 69.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    invoke-direct {v9, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x42a00000    # 80.0f

    if-ne v2, v12, :cond_2

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v11

    invoke-direct {v9, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_2
    const/16 v11, 0x9

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xf

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-ne v2, v12, :cond_3

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {v11, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41d80000    # 27.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    invoke-direct {v11, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ne v2, v12, :cond_4

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x42040000    # 33.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    invoke-direct {v11, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_4
    const/high16 v13, 0x41600000    # 14.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v10, 0x43300000    # 176.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v10, "#ffffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x41200000    # 10.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v11, 0x0

    invoke-direct {v7, v1, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->NZ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v11

    const/4 v15, -0x2

    invoke-direct {v7, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-ne v2, v11, :cond_5

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v14

    invoke-direct {v7, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_5
    const/16 v13, 0x11

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->NZ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41700000    # 15.0f

    if-ne v2, v11, :cond_6

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v11, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x432a0000    # 170.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v14, "tt_comment_num"

    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget v11, Lcom/bytedance/sdk/openadsdk/utils/tp;->KJ:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v14, -0x2

    invoke-direct {v10, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x3

    invoke-virtual {v10, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v8

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x1

    invoke-virtual {v10, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-nez v2, :cond_7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v14

    iput v14, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    goto :goto_1

    :cond_7
    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v14, 0x2

    if-ne v2, v14, :cond_8

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v14

    iput v14, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_8
    :goto_1
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v14, "#ffffff"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x41880000    # 17.0f

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v15

    const/4 v7, -0x1

    invoke-direct {v8, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xe

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez v2, :cond_a

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_9
    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x2

    if-ne v2, v7, :cond_9

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v10, 0x42700000    # 60.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "tt_video_download_apk"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v1, 0x1f00003d

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->NZ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    if-ne v2, v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->lEs:Ljava/lang/String;

    return-object p0
.end method

.method private EYQ(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/tp;->Td(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/IPb/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/Pm/hu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/hu;)Lcom/bytedance/sdk/component/Pm/HX;

    :cond_1
    return-void
.end method

.method private FH()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->KO:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->KO:Z

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hu:I

    const/16 v2, 0x21

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->mN()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->PI()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Tnp()V

    return-void

    :cond_3
    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->kf()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->FtN()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tr()V

    return-void
.end method

.method private FtN()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Pm(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->UB:Landroid/view/View;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Kbc()V

    return-void
.end method

.method private Kbc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->UB:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->NZ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Kbd(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/tp;->sOZ:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v8

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v9

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v8, "#E4FFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v10, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/tp;->oIw:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x428a0000    # 69.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v11

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v9

    invoke-direct {v3, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41d80000    # 27.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v11

    invoke-direct {v7, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v13, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x43190000    # 153.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "#ff000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "#4A4A4A"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/tp;->zzY:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    const/high16 v8, 0x42100000    # 36.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_download_corner_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_video_download_apk"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "#ffffff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v1, 0x1f00003d

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v4

    invoke-direct {v1, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/com/bytedance/overseas/sdk/EYQ/mZx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->lEs:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/com/bytedance/overseas/sdk/EYQ/mZx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private PI()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->UB:Landroid/view/View;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Kbc()V

    return-void
.end method

.method private Pf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->NZ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method

.method private Pm(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/tp;->VC:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42340000    # 45.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/tp;->oIw:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42820000    # 65.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v9

    invoke-direct {v6, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41d80000    # 27.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    invoke-direct {v9, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v14

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v14, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v7, 0x43300000    # 176.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v14, "#ffffffff"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->NZ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v9, 0x11

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->NZ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v12, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v8, 0x432a0000    # 170.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_comment_num"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/tp;->oB:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v7, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41f80000    # 31.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v12

    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x3

    invoke-virtual {v7, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v7, 0x1f00003d

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    invoke-direct {v5, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    invoke-virtual {v7, v13, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/tp;->KJ:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v5, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x42200000    # 40.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "#ffffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    const/4 v13, -0x1

    invoke-direct {v5, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x420c0000    # 35.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_video_download_apk"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->NZ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private Pm(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hu:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x3ff47ae1    # 1.91f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_2
    const v0, 0x3f0f5c29    # 0.56f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/widget/ImageView;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Td()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Pf()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->vD()V

    return-void
.end method

.method private Td(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/tp;->oB:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v11, 0x1f00003d

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v12

    invoke-direct {v7, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x8

    invoke-virtual {v7, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    invoke-virtual {v9, v13, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v12

    invoke-direct {v9, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v12, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x43340000    # 180.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "#ffffff"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x42200000    # 40.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v15

    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v15

    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v15

    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v15, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v8

    invoke-direct {v4, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x42480000    # 50.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_comment_num_backup"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "#ff93959a"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->NZ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v6

    invoke-direct {v4, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->NZ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v6

    const/4 v8, -0x1

    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_video_download_apk"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->NZ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method

.method public static Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->CsQ()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private Tnp()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->mZx(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->UB:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private kf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Kbd(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->UB:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private lRN()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zF()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private mN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->UB:Landroid/view/View;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Kbc()V

    return-void
.end method

.method private mZx(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v3, 0x1f00003d

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->sOZ:I

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v7, "#E4FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/tp;->oIw:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x428a0000    # 69.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v9

    invoke-direct {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/tp;->zzY:I

    invoke-virtual {v10, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41d80000    # 27.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    invoke-direct {v8, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v10, 0x43190000    # 153.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v10, "#ff000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->zF:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "#4A4A4A"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->WU:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v3

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v4, "tt_download_corner_bg"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->tPj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    return-object p0
.end method

.method private tr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Td(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->UB:Landroid/view/View;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Kbc()V

    return-void
.end method

.method private vD()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->XN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v3, "tt_comment_num_backup"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbc()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TQF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TQF()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected EYQ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->tsL:Lcom/bytedance/sdk/openadsdk/core/mZx/Kbd;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->lEs:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/com/bytedance/overseas/sdk/EYQ/Td;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Landroid/app/Activity;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public EYQ(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->FH()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Pm(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->UB:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Td;->Td(Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Td;->Pm(Landroid/widget/FrameLayout;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    return-void
.end method

.method public IPb()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->lRN()Z

    move-result v0

    return v0
.end method

.method public Kbd()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->lRN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public VwS()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Pm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Td(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Td(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zF()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->IPb(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BQ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->IPb(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->IPb()V

    return-void
.end method

.method protected mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TQF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TQF()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->OtA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->OtA()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
