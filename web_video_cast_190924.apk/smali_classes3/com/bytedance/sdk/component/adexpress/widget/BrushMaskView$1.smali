.class Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->Td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic Td:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

.field final synthetic mZx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->Td:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->EYQ:I

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->mZx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->EYQ:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->Td:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->EYQ(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->Td:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->EYQ(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Canvas;

    move-result-object v2

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->mZx:I

    div-int/lit8 v3, v1, 0x2

    int-to-float v4, v3

    add-int/lit8 v3, v0, -0x32

    int-to-float v5, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->Td:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->mZx(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->Td:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->EYQ(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Canvas;

    move-result-object v1

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->mZx:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->Td:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->mZx(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->Td:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return p1
.end method
