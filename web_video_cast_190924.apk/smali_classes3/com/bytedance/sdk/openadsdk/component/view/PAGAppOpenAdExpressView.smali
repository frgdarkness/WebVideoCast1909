.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "SourceFile"


# instance fields
.field EYQ:Z

.field private Pm:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

.field private Td:Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;

.field private mZx:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->EYQ:Z

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Td(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    return-void
.end method

.method private Td(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->EYQ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ;->IPb:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->mZx:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->EYQ:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->IPb()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->VwS()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->QQ()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->HX()D

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x7

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    if-eqz v12, :cond_3

    cmpl-double v8, v6, v10

    if-nez v8, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Td()I

    move-result v6

    if-eq v6, v5, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->Td()I

    move-result v6

    if-ne v6, v5, :cond_6

    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/mZx;

    if-eqz v5, :cond_6

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/mZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/mZx;->hu()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->mZx:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->mZx:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_7

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->mZx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;->EYQ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public EYQ(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(I)V

    return-void
.end method

.method public EYQ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EYQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Td;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Kbd()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Td;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/Pm;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/mZx/Pm<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/mZx/nWX;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->Td()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->mZx(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/Pm;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    return-void
.end method

.method protected EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/VwS/EYQ;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;->Kbd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;

    return-void
.end method

.method protected EYQ(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->yK()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/VwS/EYQ;->EYQ(Lorg/json/JSONObject;I)V

    return-void
.end method

.method protected IPb()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nWX:Z

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->mZx:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->mZx:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IPb()V

    return-void
.end method

.method public Kbd()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;->mZx(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getDynamicShowType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xt:Lcom/bytedance/sdk/component/adexpress/mZx/Pm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->yK()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->VwS(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)I

    move-result v0

    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->mZx:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public mZx()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mZx()V

    return-void
.end method

.method public mZx(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Pm:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;

    return-void
.end method
