.class public Lcom/bytedance/adsdk/lottie/QQ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/QQ$mZx;,
        Lcom/bytedance/adsdk/lottie/QQ$EYQ;
    }
.end annotation


# instance fields
.field EYQ:Ljava/lang/String;

.field private FH:Landroid/graphics/Rect;

.field private FtN:Landroid/graphics/Rect;

.field private HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

.field private IPb:Z

.field private KO:Lcom/bytedance/adsdk/lottie/mZx/EYQ;

.field private Kbc:Landroid/graphics/Matrix;

.field private final Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

.field private final MxO:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private NZ:Z

.field private Nvm:Landroid/graphics/Canvas;

.field private PI:Landroid/graphics/Rect;

.field private Pf:Landroid/graphics/Matrix;

.field private Pm:Lcom/bytedance/adsdk/lottie/IPb;

.field private QQ:Z

.field Td:Lcom/bytedance/adsdk/lottie/hYh;

.field private Tnp:Landroid/graphics/Paint;

.field private UB:Z

.field private Uc:Z

.field private VwS:Z

.field private WU:I

.field private XN:Z

.field private hYh:Z

.field private hu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private kf:Landroid/graphics/RectF;

.field private final lEs:Landroid/graphics/Matrix;

.field private mN:Landroid/graphics/RectF;

.field mZx:Lcom/bytedance/adsdk/lottie/Td;

.field private nWX:Lcom/bytedance/adsdk/lottie/Pm;

.field private pi:Ljava/lang/String;

.field private rfB:Z

.field private tPj:Z

.field private final tp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/lottie/QQ$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private tr:Landroid/graphics/RectF;

.field private tsL:Lcom/bytedance/adsdk/lottie/mZx/mZx;

.field private vD:Z

.field private wBa:Lcom/bytedance/adsdk/lottie/Uc;

.field private xt:Landroid/graphics/Bitmap;

.field private zF:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->IPb:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->VwS:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->QQ:Z

    sget-object v3, Lcom/bytedance/adsdk/lottie/QQ$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/adsdk/lottie/QQ$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/lottie/QQ$1;-><init>(Lcom/bytedance/adsdk/lottie/QQ;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/QQ;->MxO:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->Uc:Z

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->hYh:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->WU:I

    sget-object v1, Lcom/bytedance/adsdk/lottie/Uc;->EYQ:Lcom/bytedance/adsdk/lottie/Uc;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->wBa:Lcom/bytedance/adsdk/lottie/Uc;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->rfB:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->lEs:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->vD:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/lottie/IPb/EYQ;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/adsdk/lottie/QQ;)Lcom/bytedance/adsdk/lottie/Td/Td/mZx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/QQ;->zF:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    return-object p0
.end method

.method private EYQ(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->zF:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->lEs:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/IPb;->Pm()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/IPb;->Pm()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->lEs:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->lEs:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->lEs:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->WU:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private EYQ(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/Td/Td/mZx;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->Tnp()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbc:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->FH:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->FH:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->tr:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbc:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->tr:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->FH:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->hYh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->mN:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->mN:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/lottie/Td/Td/mZx;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbc:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->mN:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/QQ;->mN:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->FtN()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/QQ;->mN:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/QQ;->FH:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/QQ;->mN:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/QQ;->mN:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/lottie/QQ;->mZx(II)V

    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/QQ;->vD:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/QQ;->lEs:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbc:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/QQ;->lEs:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->lEs:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->mN:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->xt:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Nvm:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->lEs:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/lottie/QQ;->WU:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbc:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pf:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pf:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->kf:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->mN:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/QQ;->kf:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->PI:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/QQ;->FtN:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/QQ;->xt:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->FtN:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->PI:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->Tnp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private EYQ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private EYQ(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private EYQ(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private FH()Lcom/bytedance/adsdk/lottie/mZx/EYQ;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->KO:Lcom/bytedance/adsdk/lottie/mZx/EYQ;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/lottie/mZx/EYQ;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->mZx:Lcom/bytedance/adsdk/lottie/Td;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/mZx/EYQ;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/Td;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->KO:Lcom/bytedance/adsdk/lottie/mZx/EYQ;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->EYQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->EYQ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->KO:Lcom/bytedance/adsdk/lottie/mZx/EYQ;

    return-object v0
.end method

.method private FtN()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private Nvm()Lcom/bytedance/adsdk/lottie/mZx/mZx;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tsL:Lcom/bytedance/adsdk/lottie/mZx/mZx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->tr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/mZx/mZx;->EYQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tsL:Lcom/bytedance/adsdk/lottie/mZx/mZx;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tsL:Lcom/bytedance/adsdk/lottie/mZx/mZx;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/lottie/mZx/mZx;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->pi:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/QQ;->nWX:Lcom/bytedance/adsdk/lottie/Pm;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/IPb;->tsL()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/mZx/mZx;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/Pm;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tsL:Lcom/bytedance/adsdk/lottie/mZx/mZx;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tsL:Lcom/bytedance/adsdk/lottie/mZx/mZx;

    return-object v0
.end method

.method private Tnp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Nvm:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Nvm:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->mN:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbc:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pf:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->FH:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tr:Landroid/graphics/RectF;

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Tnp:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->FtN:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->PI:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->kf:Landroid/graphics/RectF;

    return-void
.end method

.method private lEs()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd/XN;->EYQ(Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->HX()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/mZx;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;Ljava/util/List;Lcom/bytedance/adsdk/lottie/IPb;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->zF:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->NZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/mZx;->EYQ(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->zF:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->hYh:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/Td/Td/mZx;->mZx(Z)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/adsdk/lottie/QQ;)Lcom/bytedance/adsdk/lottie/IPb/Td;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    return-object p0
.end method

.method private mZx(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->xt:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->xt:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->xt:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->xt:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->xt:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->xt:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/QQ;->Nvm:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->vD:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->xt:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/QQ;->Nvm:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->vD:Z

    return-void
.end method

.method private rfB()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->wBa:Lcom/bytedance/adsdk/lottie/Uc;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->EYQ()Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->mZx()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/Uc;->EYQ(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->rfB:Z

    return-void
.end method

.method private tr()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private xt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->IPb:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->VwS:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->Nvm()Lcom/bytedance/adsdk/lottie/mZx/mZx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/mZx/mZx;->EYQ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-object p1
.end method

.method public EYQ(Lcom/bytedance/adsdk/lottie/Td/Td;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->hu:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td;->EYQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/Td;->Td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->FH()Lcom/bytedance/adsdk/lottie/mZx/EYQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/Td/Td;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public EYQ(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/QQ$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/QQ$9;-><init>(Lcom/bytedance/adsdk/lottie/QQ;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->IPb()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/IPb;->VwS()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(I)V

    return-void
.end method

.method public EYQ(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/QQ$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/QQ$8;-><init>(Lcom/bytedance/adsdk/lottie/QQ;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/IPb/Td;->EYQ(I)V

    return-void
.end method

.method public EYQ(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/QQ$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/QQ$3;-><init>(Lcom/bytedance/adsdk/lottie/QQ;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/IPb/Td;->EYQ(FF)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/lottie/Pm;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->nWX:Lcom/bytedance/adsdk/lottie/Pm;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tsL:Lcom/bytedance/adsdk/lottie/mZx/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/mZx/mZx;->EYQ(Lcom/bytedance/adsdk/lottie/Pm;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/lottie/Td;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->mZx:Lcom/bytedance/adsdk/lottie/Td;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->KO:Lcom/bytedance/adsdk/lottie/mZx/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/Td;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/lottie/Uc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->wBa:Lcom/bytedance/adsdk/lottie/Uc;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->rfB()V

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/lottie/hYh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->Td:Lcom/bytedance/adsdk/lottie/hYh;

    return-void
.end method

.method public EYQ(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->IPb:Z

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->pi:Ljava/lang/String;

    return-void
.end method

.method public EYQ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->hu:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->hu:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-void
.end method

.method public EYQ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->UB:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->UB:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->lEs()V

    :cond_1
    return-void
.end method

.method public EYQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->UB:Z

    return v0
.end method

.method public EYQ(Lcom/bytedance/adsdk/lottie/IPb;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->vD:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->QQ()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->lEs()V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/IPb/Td;->EYQ(Lcom/bytedance/adsdk/lottie/IPb;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/IPb/Td;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/QQ;->Pm(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/QQ$EYQ;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/lottie/QQ$EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/IPb;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->XN:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/IPb;->mZx(Z)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->rfB()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public HX()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->zF:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/QQ$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/QQ$6;-><init>(Lcom/bytedance/adsdk/lottie/QQ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->rfB()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->xt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->UB()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->MxO()V

    sget-object v0, Lcom/bytedance/adsdk/lottie/QQ$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/QQ$mZx;->mZx:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->xt()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->nWX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->tsL()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->pi()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/QQ;->Td(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->tsL()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/adsdk/lottie/QQ$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    :cond_5
    return-void
.end method

.method public HX(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/IPb/Td;->Td(Z)V

    return-void
.end method

.method public IPb(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/HX;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->tsL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/HX;

    return-object p1
.end method

.method public IPb()Lcom/bytedance/adsdk/lottie/UB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->Td()Lcom/bytedance/adsdk/lottie/UB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public IPb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->tPj:Z

    return-void
.end method

.method public KO()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->VwS()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public Kbd(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->Nvm()Lcom/bytedance/adsdk/lottie/mZx/mZx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/mZx/mZx;->EYQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kbd()Lcom/bytedance/adsdk/lottie/Uc;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->rfB:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/Uc;->Td:Lcom/bytedance/adsdk/lottie/Uc;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/Uc;->mZx:Lcom/bytedance/adsdk/lottie/Uc;

    return-object v0
.end method

.method public Kbd(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public Kbd(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->NZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->NZ:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->zF:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/mZx;->EYQ(Z)V

    :cond_1
    return-void
.end method

.method public MxO()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->zF:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/QQ$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/QQ$7;-><init>(Lcom/bytedance/adsdk/lottie/QQ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->rfB()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->xt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->UB()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->nWX()V

    sget-object v0, Lcom/bytedance/adsdk/lottie/QQ$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/QQ$mZx;->Td:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->xt()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->nWX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->tsL()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->pi()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/QQ;->Td(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->tsL()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/adsdk/lottie/QQ$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    :cond_5
    return-void
.end method

.method public NZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/QQ$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    :cond_0
    return-void
.end method

.method public Pm(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/QQ$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/QQ$5;-><init>(Lcom/bytedance/adsdk/lottie/QQ;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/IPb;->EYQ(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/IPb/Td;->EYQ(F)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void
.end method

.method public Pm(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/IPb/Td;->setRepeatMode(I)V

    return-void
.end method

.method public Pm(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/QQ$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/QQ$2;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/IPb;->Td(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Td/IPb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/lottie/Td/IPb;->EYQ:F

    float-to-int p1, p1

    iget v0, v0, Lcom/bytedance/adsdk/lottie/Td/IPb;->mZx:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Pm(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->XN:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/IPb;->mZx(Z)V

    :cond_0
    return-void
.end method

.method public Pm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Uc:Z

    return v0
.end method

.method public QQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/QQ$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->zF:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tsL:Lcom/bytedance/adsdk/lottie/mZx/mZx;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->QQ()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-void
.end method

.method public QQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->VwS:Z

    return-void
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->pi:Ljava/lang/String;

    return-object v0
.end method

.method public Td(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/IPb/Td;->Td(F)V

    return-void
.end method

.method public Td(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/QQ$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/QQ$4;-><init>(Lcom/bytedance/adsdk/lottie/QQ;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/IPb/Td;->EYQ(F)V

    return-void
.end method

.method public Td(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/QQ$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/QQ$13;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/IPb;->Td(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Td/IPb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/lottie/Td/IPb;->EYQ:F

    iget v0, v0, Lcom/bytedance/adsdk/lottie/Td/IPb;->mZx:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->mZx(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Td(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->Uc:Z

    return-void
.end method

.method public UB()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public Uc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->isRunning()Z

    move-result v0

    return v0
.end method

.method public VwS(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->EYQ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/QQ;->FH()Lcom/bytedance/adsdk/lottie/mZx/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/mZx/EYQ;->EYQ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public VwS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->QQ:Z

    return-void
.end method

.method public VwS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tPj:Z

    return v0
.end method

.method public WU()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->hu:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Td:Lcom/bytedance/adsdk/lottie/hYh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->tp()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XN()Lcom/bytedance/adsdk/lottie/IPb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->QQ:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->rfB:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->zF:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/Td/Td/mZx;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->rfB:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->zF:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/Td/Td/mZx;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Landroid/graphics/Canvas;)V

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->vD:Z

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->mZx(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->WU:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->Pm()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->Pm()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method hYh()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    sget-object v1, Lcom/bytedance/adsdk/lottie/QQ$mZx;->mZx:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/bytedance/adsdk/lottie/QQ$mZx;->Td:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hu()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->vD:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->vD:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->Uc()Z

    move-result v0

    return v0
.end method

.method public mZx(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/QQ$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/QQ$11;-><init>(Lcom/bytedance/adsdk/lottie/QQ;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->IPb()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/IPb;->VwS()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/IPb/Td;->mZx(F)V

    return-void
.end method

.method public mZx(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/QQ$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/QQ$10;-><init>(Lcom/bytedance/adsdk/lottie/QQ;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/IPb/Td;->mZx(F)V

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Pm:Lcom/bytedance/adsdk/lottie/IPb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/QQ$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/QQ$12;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/IPb;->Td(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Td/IPb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/lottie/Td/IPb;->EYQ:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mZx(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->hYh:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->hYh:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->zF:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/mZx;->mZx(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public mZx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->hYh:Z

    return v0
.end method

.method public nWX()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->tp()F

    move-result v0

    return v0
.end method

.method public pi()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->hu()F

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->WU:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    sget-object v0, Lcom/bytedance/adsdk/lottie/QQ$mZx;->mZx:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->HX()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/QQ$mZx;->Td:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->MxO()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/IPb/Td;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->tPj()V

    sget-object p1, Lcom/bytedance/adsdk/lottie/QQ$mZx;->Td:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lcom/bytedance/adsdk/lottie/QQ$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->HX()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QQ;->tp()V

    return-void
.end method

.method public tPj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->pi()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/QQ$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    :cond_0
    return-void
.end method

.method public tp()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->tsL()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/QQ$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->HX:Lcom/bytedance/adsdk/lottie/QQ$mZx;

    :cond_0
    return-void
.end method

.method public tsL()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->KO()F

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public wBa()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Kbd:Lcom/bytedance/adsdk/lottie/IPb/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->IPb()F

    move-result v0

    return v0
.end method

.method public zF()Lcom/bytedance/adsdk/lottie/hYh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ;->Td:Lcom/bytedance/adsdk/lottie/hYh;

    return-object v0
.end method
