.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Pm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic Td:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

.field final synthetic mZx:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Landroid/widget/FrameLayout$LayoutParams;F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->Td:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->EYQ:Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->mZx:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->Td:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Td(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->EYQ:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->mZx:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->Td:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Td(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->EYQ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
