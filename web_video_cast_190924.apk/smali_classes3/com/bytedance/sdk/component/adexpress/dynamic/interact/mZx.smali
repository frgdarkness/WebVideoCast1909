.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS<",
        "Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;",
        ">;"
    }
.end annotation


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mZx;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->wa()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->wa()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x78

    :goto_0
    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mZx;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mZx;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mZx;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->OtA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->setBrushText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 0

    return-void
.end method

.method public Pm()Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mZx;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    return-object v0
.end method

.method public synthetic Td()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mZx;->Pm()Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    move-result-object v0

    return-object v0
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mZx;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx()V

    :cond_0
    return-void
.end method
