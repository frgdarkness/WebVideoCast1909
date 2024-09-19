.class public Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;


# instance fields
.field private EYQ:Lcom/bytedance/adsdk/ugeno/mZx;

.field private mZx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/ugeno/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->EYQ:Lcom/bytedance/adsdk/ugeno/mZx;

    return-void
.end method

.method public getRipple()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->mZx:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->EYQ:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->IPb()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->EYQ:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->VwS()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->EYQ:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/mZx;->EYQ(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->EYQ:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mZx;->EYQ(IIII)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->EYQ:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx;->EYQ(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->EYQ:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/mZx;->mZx(IIII)V

    :cond_0
    return-void
.end method

.method public setRipple(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->mZx:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
