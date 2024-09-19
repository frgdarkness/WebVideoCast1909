.class Lcom/bytedance/sdk/openadsdk/core/model/KO$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KO;->nWX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->nWX:Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v0, "timeSlide"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tp:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tp:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tp:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/KO$2$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO$2;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KO;->nWX:Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->VwS()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->NZ(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/KO;Z)Z

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tp:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->NZ(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
