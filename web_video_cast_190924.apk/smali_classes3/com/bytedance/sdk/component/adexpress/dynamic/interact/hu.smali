.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS<",
        "Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;",
        ">;"
    }
.end annotation


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

.field private Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

.field private Td:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private mZx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->mZx:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->Pm()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->mZx()V

    return-void
.end method

.method public Kbd()Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    return-object v0
.end method

.method protected Pm()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->mZx:Landroid/content/Context;

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->mZx:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->OtA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->setGuideText(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Td()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->Kbd()Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    move-result-object v0

    return-object v0
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->Td()V

    return-void
.end method
