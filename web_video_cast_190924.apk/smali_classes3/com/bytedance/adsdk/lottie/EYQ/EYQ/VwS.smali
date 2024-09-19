.class public Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Kbd;
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/MxO;
.implements Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;


# instance fields
.field EYQ:F

.field private final HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final IPb:Z

.field private final Kbd:Ljava/lang/String;

.field private final MxO:Lcom/bytedance/adsdk/lottie/QQ;

.field private final Pm:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

.field private final QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Td:Landroid/graphics/Paint;

.field private final VwS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Landroid/graphics/Path;

.field private pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Td;

.field private tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/KO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->mZx:Landroid/graphics/Path;

    new-instance v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->Td:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->VwS:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->Pm:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->EYQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->Kbd:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->Kbd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->IPb:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->MxO:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->IPb()Lcom/bytedance/adsdk/lottie/Td/mZx/EYQ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->IPb()Lcom/bytedance/adsdk/lottie/Td/mZx/EYQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/mZx/EYQ;->EYQ()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS()Lcom/bytedance/adsdk/lottie/Kbd/tp;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Td;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS()Lcom/bytedance/adsdk/lottie/Kbd/tp;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Td;-><init>(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Kbd/tp;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Td;

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->Pm()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->MxO:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-void
.end method

.method public EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->IPb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/mZx/mZx;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/mZx;->HX()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float p3, p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float p3, p3, v2

    float-to-int p3, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->Td:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->Td:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->Td:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->EYQ:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->Pm:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->Td:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->EYQ:F

    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Td;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->Td:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Td;->EYQ(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->mZx:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->VwS:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->mZx:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->VwS:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;->Pm()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->mZx:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->Td:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void
.end method

.method public EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->mZx:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->VwS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->mZx:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->VwS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;->Pm()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->mZx:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public EYQ(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;->VwS:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
