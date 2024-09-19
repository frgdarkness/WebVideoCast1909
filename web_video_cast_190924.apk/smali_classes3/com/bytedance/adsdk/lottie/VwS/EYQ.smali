.class public Lcom/bytedance/adsdk/lottie/VwS/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final EYQ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public HX:Landroid/graphics/PointF;

.field public final IPb:F

.field private KO:F

.field public final Kbd:Landroid/view/animation/Interpolator;

.field private MxO:F

.field public final Pm:Landroid/view/animation/Interpolator;

.field public QQ:Landroid/graphics/PointF;

.field public final Td:Landroid/view/animation/Interpolator;

.field public VwS:Ljava/lang/Float;

.field private hu:F

.field public mZx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nWX:I

.field private pi:I

.field private final tp:Lcom/bytedance/adsdk/lottie/IPb;

.field private tsL:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/IPb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->MxO:F

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tsL:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->pi:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->nWX:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->KO:F

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->hu:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->QQ:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->HX:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tp:Lcom/bytedance/adsdk/lottie/IPb;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Pm:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Kbd:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->IPb:F

    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/lottie/IPb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->MxO:F

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tsL:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->pi:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->nWX:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->KO:F

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->hu:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->QQ:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->HX:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tp:Lcom/bytedance/adsdk/lottie/IPb;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Pm:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Kbd:Landroid/view/animation/Interpolator;

    iput p6, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->IPb:F

    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Lcom/bytedance/adsdk/lottie/IPb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->MxO:F

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tsL:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->pi:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->nWX:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->KO:F

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->hu:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->QQ:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->HX:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tp:Lcom/bytedance/adsdk/lottie/IPb;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Pm:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Kbd:Landroid/view/animation/Interpolator;

    iput p7, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->IPb:F

    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->MxO:F

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tsL:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->pi:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->nWX:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->KO:F

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->hu:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->QQ:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->HX:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tp:Lcom/bytedance/adsdk/lottie/IPb;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Pm:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Kbd:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->IPb:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->MxO:F

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tsL:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->pi:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->nWX:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->KO:F

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->hu:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->QQ:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->HX:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tp:Lcom/bytedance/adsdk/lottie/IPb;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Pm:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Kbd:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->IPb:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/lottie/VwS/EYQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public EYQ(F)Z
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Pm()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public HX()I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->nWX:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->nWX:I

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->nWX:I

    return v0
.end method

.method public IPb()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->MxO:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->MxO:F

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->MxO:F

    return v0
.end method

.method public Kbd()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Pm:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Kbd:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pm()F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tp:Lcom/bytedance/adsdk/lottie/IPb;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->hu:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    if-nez v0, :cond_1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->hu:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->IPb:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tp:Lcom/bytedance/adsdk/lottie/IPb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/IPb;->pi()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->hu:F

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->hu:F

    return v0
.end method

.method public QQ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->pi:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->pi:I

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->pi:I

    return v0
.end method

.method public Td()F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tp:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->KO:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->IPb:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->IPb()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tp:Lcom/bytedance/adsdk/lottie/IPb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->pi()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->KO:F

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->KO:F

    return v0
.end method

.method public VwS()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tsL:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tsL:F

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->tsL:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->IPb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
