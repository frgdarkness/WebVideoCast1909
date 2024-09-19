.class public Lcom/bytedance/sdk/openadsdk/dislike/Kbd;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

.field private IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field private Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private Pm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private QQ:Ljava/lang/String;

.field private Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

.field private VwS:Ljava/lang/String;

.field private mZx:Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "tt_quick_option_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/zF;->IPb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    return-object p0
.end method

.method private EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
    .locals 13

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v4, "tt_dislike_dialog_bg"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const-string v8, "tt_titlebar_close_seletor"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v8, 0x11

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v8, "tt_display_error"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "#161823"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xb

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v6, v10, v10, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v11, -0x777778

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v11, 0x5

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_suggestion_commit"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v6, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "#0F161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v12, 0x41380000    # 11.5f

    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLines(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const-string v12, "tt_suggestion_description"

    invoke-static {p1, v12}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const-string v8, "#57161823"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const/high16 v9, 0x10000000

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "0"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "#BF161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private EYQ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->EYQ(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$3;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static EYQ(Landroid/widget/EditText;)V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$4;-><init>()V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;

    return-object p0
.end method

.method private Pm()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$5;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->QQ:Ljava/lang/String;

    return-object p0
.end method

.method private Td()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->VwS:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;

    return-void
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->VwS:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->QQ:Ljava/lang/String;

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->mZx()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public mZx()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->EYQ(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->EYQ()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm()V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;->EYQ()V

    :cond_0
    return-void
.end method
