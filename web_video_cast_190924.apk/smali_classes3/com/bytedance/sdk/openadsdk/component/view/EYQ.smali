.class public Lcom/bytedance/sdk/openadsdk/component/view/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EYQ:Z

.field private static mZx:Landroid/graphics/drawable/Drawable;


# instance fields
.field private Kbd:Landroid/widget/TextView;

.field private Pm:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private Td:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;FFZ)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->MxO()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Td()I

    move-result p4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->mZx()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx()I

    move-result p4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Td()I

    move-result p1

    :goto_0
    if-lez p4, :cond_4

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p4, p4

    div-float/2addr p2, p4

    int-to-float p1, p1

    div-float p4, p3, p1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float p1, p1, p2

    sub-float/2addr p3, p1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p2, p3, p1

    if-gez p2, :cond_3

    move p3, p1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Td:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Td:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static Td()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->mZx:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public EYQ()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QQ;->Kbd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Kbd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Kbd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->mZx()V

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->mZx:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Kbd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;Lcom/bytedance/sdk/openadsdk/core/model/UB;FFZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getUserInfo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Td:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Kbd:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->Td:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/view/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/EYQ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;FFZ)V

    return-void
.end method

.method public mZx()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->EYQ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->IPb()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->mZx:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->EYQ:Z

    return-void

    :catchall_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->EYQ:Z

    :cond_1
    return-void
.end method
