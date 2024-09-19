.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EYQ"
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;

.field private mZx:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;->mZx:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public EYQ(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->EYQ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->Td:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->Td:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->Td:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;->mZx(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->Td:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;->mZx(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;)F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;->mZx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;->mZx:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;->mZx:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
