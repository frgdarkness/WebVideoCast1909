.class public Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;
.super Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final IPb:Landroid/graphics/PointF;

.field protected Kbd:Lcom/bytedance/adsdk/lottie/VwS/mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VwS/mZx<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected Pm:Lcom/bytedance/adsdk/lottie/VwS/mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VwS/mZx<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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

.field private final VwS:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->IPb:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->VwS:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->QQ()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->EYQ(F)V

    return-void
.end method


# virtual methods
.method synthetic EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->IPb:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;->EYQ()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public HX()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic VwS()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->HX()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->Pm:Lcom/bytedance/adsdk/lottie/VwS/mZx;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td()Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Kbd()F

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->Kbd:Lcom/bytedance/adsdk/lottie/VwS/mZx;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td()Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Kbd()F

    throw p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->VwS:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->IPb:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->VwS:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->IPb:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;->VwS:Landroid/graphics/PointF;

    return-object p1
.end method
