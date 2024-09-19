.class public Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Kbd;
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/MxO;
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/tp;
.implements Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;


# instance fields
.field private final EYQ:Landroid/graphics/Matrix;

.field private final HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

.field private final IPb:Z

.field private final Kbd:Ljava/lang/String;

.field private final Pm:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

.field private final QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Td:Lcom/bytedance/adsdk/lottie/QQ;

.field private final VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Landroid/graphics/Path;

.field private tp:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/tsL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->EYQ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->mZx:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->Td:Lcom/bytedance/adsdk/lottie/QQ;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->Pm:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tsL;->EYQ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->Kbd:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tsL;->Kbd()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->IPb:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tsL;->mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tsL;->Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tsL;->Pm()Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->tp()Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->Td:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-void
.end method

.method public EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->mZx()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Td()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->EYQ:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->EYQ:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->mZx(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->tp:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->EYQ:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->tp:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public EYQ(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->tp:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->EYQ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public EYQ(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->tp:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->Td:Lcom/bytedance/adsdk/lottie/QQ;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->Pm:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->IPb:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->tp:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;

    return-void
.end method

.method public Pm()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->tp:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Pm()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->mZx:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->EYQ:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->mZx(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->mZx:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->EYQ:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hu;->mZx:Landroid/graphics/Path;

    return-object v0
.end method
