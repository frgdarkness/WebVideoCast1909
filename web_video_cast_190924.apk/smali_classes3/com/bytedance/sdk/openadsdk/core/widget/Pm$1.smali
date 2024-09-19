.class Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/Pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;->NZ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_3

    const/4 p1, 0x3

    if-eq v4, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;Z)Z

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->Td(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->Pm(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;Z)Z

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;Z)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->Td(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;Z)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;F)F

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;F)F

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;I)I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->Kbd(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;->EYQ(Landroid/view/View;Z)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;Z)Z

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;Z)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;F)F

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;F)F

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;I)I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    float-to-int v0, v3

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;I)I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;Z)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;->EYQ(Landroid/view/View;Z)V

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v2
.end method
