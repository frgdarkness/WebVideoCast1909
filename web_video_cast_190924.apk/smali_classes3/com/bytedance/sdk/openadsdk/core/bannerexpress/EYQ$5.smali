.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private EYQ(Z)Landroid/view/View;
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    const-string v4, "#F3F7F8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    const-string v4, "tt_ad_closed_background_300_250"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/zF;->Td(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    const-string v4, "tt_ad_closed_background_320_50"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/zF;->Td(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x1f00002b

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    const v7, 0x4102e148    # 8.18f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    const-string v6, "tt_ad_closed_logo_red"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    const-string v6, "tt_ad_is_closed"

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_2
    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_2
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public EYQ()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v1

    int-to-double v4, v0

    const-wide v6, 0x407c200000000000L    # 450.0

    mul-double v4, v4, v6

    const-wide v6, 0x4082c00000000000L    # 600.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v6, 0x1

    cmpl-double v7, v2, v4

    if-ltz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ(Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nWX()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->QQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v5

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tr()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->HX(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->tp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->QQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdDismissed()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Z)Z

    return-void
.end method
