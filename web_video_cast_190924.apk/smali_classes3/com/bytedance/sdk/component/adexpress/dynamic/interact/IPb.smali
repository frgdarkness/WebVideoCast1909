.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IPb;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->mZx:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-direct {p0, p4, p5, p6, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IPb;->EYQ(IIILcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    return-void
.end method

.method private EYQ(IIILcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->mZx:Landroid/content/Context;

    const/high16 p3, 0x43960000    # 300.0f

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->mZx:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->wa()I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_0

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->wa()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p3, 0x78

    :goto_0
    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->OtA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setSlideText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->VOV()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->setShakeText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IPb$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IPb$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IPb;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$EYQ;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected Pm()V
    .locals 0

    return-void
.end method
