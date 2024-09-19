.class public Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "SourceFile"


# instance fields
.field EYQ:Landroid/view/View;

.field private IPb:Ljava/lang/Runnable;

.field private Kbd:Ljava/lang/Runnable;

.field private Pm:J

.field private Td:I

.field private mZx:Lcom/bytedance/sdk/openadsdk/common/IPb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Pm:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Td()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)Lcom/bytedance/sdk/openadsdk/common/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx:Lcom/bytedance/sdk/openadsdk/common/IPb;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx(I)V

    return-void
.end method

.method private Td()V
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ:Landroid/view/View;

    const v3, 0x1f00002b

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Td:I

    return p0
.end method

.method private mZx(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx:Lcom/bytedance/sdk/openadsdk/common/IPb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/IPb;->EYQ(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx()V

    :cond_1
    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Kbd:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Kbd:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Kbd:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Pm:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public EYQ(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Td:I

    sub-int v0, p1, v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Td:I

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Td:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->IPb:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->IPb:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->IPb:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Z)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ()Lcom/bytedance/sdk/openadsdk/core/model/hu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->EYQ()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Pm:J

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->As()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->rM()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    :cond_1
    move-object v10, v0

    move-object v11, v2

    move-object v8, v3

    move-object v9, v4

    goto :goto_0

    :cond_2
    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/common/Kbd;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nWX;Lcom/bytedance/sdk/openadsdk/core/model/hu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx:Lcom/bytedance/sdk/openadsdk/common/IPb;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/Pm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/common/Pm;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nWX;Lcom/bytedance/sdk/openadsdk/core/model/hu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx:Lcom/bytedance/sdk/openadsdk/common/IPb;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx:Lcom/bytedance/sdk/openadsdk/common/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/IPb;->Kbd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ:Landroid/view/View;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public mZx()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Td:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx:Lcom/bytedance/sdk/openadsdk/common/IPb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Kbd:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx:Lcom/bytedance/sdk/openadsdk/common/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/IPb;->Pm()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx:Lcom/bytedance/sdk/openadsdk/common/IPb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Kbd:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->IPb:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->IPb:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Kbd:Ljava/lang/Runnable;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Kbd:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Kbd:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
