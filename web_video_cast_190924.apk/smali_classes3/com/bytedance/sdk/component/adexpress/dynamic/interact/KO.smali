.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

.field private Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

.field private Td:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private mZx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->mZx:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->Pm()V

    return-void
.end method

.method private Pm()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->mZx:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->OtA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setGuideText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->EYQ()V

    :cond_0
    return-void
.end method

.method public Td()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    return-object v0
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->mZx()V

    :cond_0
    return-void
.end method
