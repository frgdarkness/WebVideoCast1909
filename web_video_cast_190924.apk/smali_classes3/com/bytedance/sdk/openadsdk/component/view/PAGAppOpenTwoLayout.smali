.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000039

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v2

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v7

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const v9, 0x1f00003a

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mZx:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    const v9, 0x1f00003b

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mZx:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const v9, 0x1f00003c

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v9, 0x1f00003d

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, -0x2

    invoke-direct {v8, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v12, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pi:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    const/4 v12, 0x0

    invoke-virtual {v8, v4, v12, v4, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pi:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xb

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v12, v12, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pi:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const v5, 0x1f000015

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x436c0000    # 236.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v5

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    const v8, 0x1f00003e

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0xe

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v13

    iput v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v13, "tt_button_back"

    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/zF;->Td(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/16 v14, 0x11

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setLines(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v5, "tt_video_download_apk"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/zF;->mZx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v5, "open_ad_click_button_tag"

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const-string v4, "tt_user_info"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/zF;->Td(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v3, v12}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v3, v6, v12, v6, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VwS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const v4, 0x1f00003f

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VwS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v1, 0x1f000041

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "#161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->VwS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mZx:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pi:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Kbd:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->HX:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
