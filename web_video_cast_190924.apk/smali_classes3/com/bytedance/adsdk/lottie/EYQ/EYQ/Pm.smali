.class public Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Kbd;
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;
.implements Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;


# instance fields
.field private final EYQ:Landroid/graphics/Paint;

.field private final HX:Lcom/bytedance/adsdk/lottie/QQ;

.field private final IPb:Ljava/lang/String;

.field private final Kbd:Landroid/graphics/RectF;

.field private MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

.field private final Pm:Landroid/graphics/Path;

.field private final QQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;",
            ">;"
        }
    .end annotation
.end field

.field private final Td:Landroid/graphics/Matrix;

.field private final VwS:Z

.field private final mZx:Landroid/graphics/RectF;

.field private tp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/hu;Lcom/bytedance/adsdk/lottie/IPb;)V
    .locals 7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;->EYQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;->Td()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;->mZx()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->EYQ(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/IPb;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;->mZx()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->EYQ(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/QQ;",
            "Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->EYQ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->mZx:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Pm:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Kbd:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->IPb:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->HX:Lcom/bytedance/adsdk/lottie/QQ;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->VwS:Z

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->tp()Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;

    instance-of p4, p3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/tp;

    if-eqz p4, :cond_1

    check-cast p3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/tp;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/tp;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/tp;->EYQ(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static EYQ(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/Td;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/Td/mZx/Td;

    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static EYQ(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/IPb;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/QQ;",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            "Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/Td;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/Td/mZx/Td;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/Td;->EYQ(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/IPb;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Kbd()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Kbd;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->HX:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-void
.end method

.method public EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->VwS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->HX:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/QQ;->VwS()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Kbd()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->mZx:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->mZx:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->EYQ:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->mZx:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->EYQ:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    const/16 p3, 0xff

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Kbd;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Kbd;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Kbd;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Kbd:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Kbd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Kbd;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Kbd:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Kbd;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Kbd:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public EYQ(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;->EYQ(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Pm()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Pm:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->VwS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Pm:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;

    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Pm:Landroid/graphics/Path;

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;->Pm()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Pm:Landroid/graphics/Path;

    return-object v0
.end method

.method Td()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->Td:Landroid/graphics/Matrix;

    return-object v0
.end method

.method mZx()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->tp:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->tp:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->QQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;

    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->tp:Ljava/util/List;

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->tp:Ljava/util/List;

    return-object v0
.end method
