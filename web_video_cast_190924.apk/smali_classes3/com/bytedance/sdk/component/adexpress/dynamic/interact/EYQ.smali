.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->VEW()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Dd()D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v6

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fd47ae147ae147bL    # 0.32

    mul-double v4, v4, v6

    mul-double v4, v4, v0

    double-to-int v0, v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicWidth()I

    move-result p2

    int-to-double v4, p2

    mul-double v4, v4, v6

    mul-double v4, v4, v2

    double-to-int p2, v4

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->GfQ()I

    move-result p2

    add-int/lit8 p2, p2, -0x7

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->by()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->EYQ()V

    return-void
.end method

.method public Td()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    return-object v0
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->mZx()V

    return-void
.end method
