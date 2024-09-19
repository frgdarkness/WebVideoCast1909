.class public abstract Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Pm;,
        Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Kbd;,
        Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$mZx;,
        Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;,
        Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final EYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private IPb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td<",
            "TK;>;"
        }
    .end annotation
.end field

.field private Pm:Z

.field private QQ:F

.field protected Td:Lcom/bytedance/adsdk/lottie/VwS/mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VwS/mZx<",
            "TA;>;"
        }
    .end annotation
.end field

.field private VwS:F

.field protected mZx:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Pm:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->mZx:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->IPb:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS:F

    iput v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->QQ:F

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;

    return-void
.end method

.method private static EYQ(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$mZx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$mZx;-><init>(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$1;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Kbd;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Kbd;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Pm;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Pm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private HX()F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;->Td()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS:F

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS:F

    return v0
.end method


# virtual methods
.method abstract EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public EYQ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Pm:Z

    return-void
.end method

.method public EYQ(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->HX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->HX()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->IPb()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->IPb()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->mZx:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->mZx:F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;->EYQ(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->mZx()V

    :cond_4
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method IPb()F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->QQ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;->Pm()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->QQ:F

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->QQ:F

    return v0
.end method

.method protected Kbd()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td()Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Kbd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Pm()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method Pm()F
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Pm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td()Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Kbd()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->mZx:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Pm()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public QQ()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->mZx:F

    return v0
.end method

.method protected Td()Lcom/bytedance/adsdk/lottie/VwS/EYQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;->mZx()Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-object v1
.end method

.method public VwS()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Pm()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td:Lcom/bytedance/adsdk/lottie/VwS/mZx;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;->mZx(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->IPb:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td()Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Pm:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Kbd:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Kbd:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Kbd()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->IPb:Ljava/lang/Object;

    return-object v0
.end method

.method public mZx()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;->EYQ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
