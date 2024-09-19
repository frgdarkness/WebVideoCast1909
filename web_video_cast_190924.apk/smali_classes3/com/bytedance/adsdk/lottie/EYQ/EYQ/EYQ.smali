.class public abstract Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Kbd;
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/MxO;
.implements Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;
    }
.end annotation


# instance fields
.field protected final EYQ:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

.field private final HX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private final IPb:Landroid/graphics/Path;

.field private KO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final Kbd:Landroid/graphics/Path;

.field private final MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Pm:Landroid/graphics/PathMeasure;

.field private final QQ:Lcom/bytedance/adsdk/lottie/QQ;

.field Td:F

.field private UB:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Td;

.field private final VwS:Landroid/graphics/RectF;

.field private hu:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final mZx:Landroid/graphics/Paint;

.field private final nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tp:[F

.field private final tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/Td/EYQ/Pm;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;Ljava/util/List;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/QQ;",
            "Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Pm:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Kbd:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->IPb:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->VwS:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->HX:Ljava/util/List;

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Td:F

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->QQ:Lcom/bytedance/adsdk/lottie/QQ;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->EYQ:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p7}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->pi:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->tp:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->pi:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    invoke-virtual {p5}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->pi:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->pi:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->pi:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->IPb()Lcom/bytedance/adsdk/lottie/Td/mZx/EYQ;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->IPb()Lcom/bytedance/adsdk/lottie/Td/mZx/EYQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/mZx/EYQ;->EYQ()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->hu:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->hu:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS()Lcom/bytedance/adsdk/lottie/Kbd/tp;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Td;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS()Lcom/bytedance/adsdk/lottie/Kbd/tp;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Td;-><init>(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Kbd/tp;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->UB:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Td;

    :cond_7
    return-void
.end method

.method private EYQ(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "StrokeContent#applyTrimPath"

    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->mZx(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void

    :cond_0
    iget-object v4, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Kbd:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Kbd:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    invoke-interface {v6}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;->Pm()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->mZx(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->Td()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->mZx(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->Pm()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->mZx(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->Kbd()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Kbd:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void

    :cond_2
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Pm:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Kbd:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float v5, v5, v7

    mul-float v4, v4, v7

    add-float/2addr v4, v5

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ltz v6, :cond_a

    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->IPb:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    invoke-interface {v13}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;->Pm()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->IPb:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Pm:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->IPb:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    div-float/2addr v13, v12

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_5

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_9

    cmpl-float v14, v11, v5

    if-gtz v14, :cond_9

    cmpg-float v14, v13, v5

    if-gtz v14, :cond_6

    cmpg-float v14, v4, v11

    if-gez v14, :cond_6

    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->IPb:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_8

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    :goto_5
    iget-object v15, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->IPb:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/Path;FFF)V

    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->IPb:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    :cond_a
    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void
.end method

.method private EYQ(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->pi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->pi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->tp:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->pi:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->tp:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aput v4, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->tp:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aput v4, v2, v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->tp:[F

    aget v3, v2, v1

    mul-float v3, v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->tp:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->QQ:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-void
.end method

.method public EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->mZx(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    check-cast v2, Lcom/bytedance/adsdk/lottie/EYQ/mZx/IPb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/IPb;->HX()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;->HX()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->EYQ(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->KO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->hu:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Td:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->EYQ:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Td:F

    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->UB:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Td;

    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Td;->EYQ(Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->HX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->HX:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->mZx(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->EYQ(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_7
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Kbd:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Kbd:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    invoke-interface {v5}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;->Pm()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Kbd:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void
.end method

.method public EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Kbd:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->HX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->HX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;

    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Kbd:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    invoke-interface {v5}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;->Pm()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->Kbd:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->VwS:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    check-cast p2, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;->HX()F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->VwS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->VwS:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void
.end method

.method public EYQ(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;

    instance-of v4, v3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->mZx()Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;->mZx:Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;

    instance-of v4, v3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->mZx()Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;->mZx:Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->HX:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;-><init>(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$1;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;-><init>(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$1;)V

    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ$EYQ;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->HX:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
