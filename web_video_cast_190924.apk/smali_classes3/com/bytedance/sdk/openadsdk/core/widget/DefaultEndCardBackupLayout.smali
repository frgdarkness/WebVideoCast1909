.class public Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private EYQ:Z

.field private HX:Ljava/lang/String;

.field private IPb:Landroid/widget/TextView;

.field private Kbd:Landroid/widget/TextView;

.field private Pm:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private Td:Landroid/widget/TextView;

.field private VwS:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private mZx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private tp:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->setVisibility(I)V

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/tp;->eVP:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method private EYQ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->EYQ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->EYQ:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mZx()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->IPb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->tp:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->IPb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->tp:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->IPb:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mZx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mZx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mZx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mZx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Td:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Td:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Td:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TQF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Kbd:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_comment_num_backup"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->VwS:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->HX:Ljava/lang/String;

    return-object p0
.end method

.method private mZx()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mZx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mZx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Td:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Td:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Td:Landroid/widget/TextView;

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Td:Landroid/widget/TextView;

    const-string v8, "#ff333333"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Td:Landroid/widget/TextView;

    const/4 v8, 0x2

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v4, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Td:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v4, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v2, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Kbd:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Kbd:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Kbd:Landroid/widget/TextView;

    const-string v4, "#ff93959a"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Kbd:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Kbd:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->IPb:Landroid/widget/TextView;

    const v7, 0x1f00000b

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->IPb:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->IPb:Landroid/widget/TextView;

    const-string v6, "tt_video_download_apk"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/zF;->mZx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->IPb:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->IPb:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->IPb:Landroid/widget/TextView;

    const-string v6, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->IPb:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->VwS:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->VwS:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->HX:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->tp:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->EYQ()V

    :cond_0
    return-void
.end method
