.class public Lcom/bytedance/adsdk/lottie/Td/Td/Td;
.super Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;
.source "SourceFile"


# instance fields
.field private final HX:Landroid/graphics/Rect;

.field private MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final QQ:Landroid/graphics/Rect;

.field private final VwS:Landroid/graphics/Paint;

.field private final tp:Lcom/bytedance/adsdk/lottie/HX;

.field private tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;)V

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->VwS:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->QQ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->HX:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->VwS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/QQ;->IPb(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/HX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->tp:Lcom/bytedance/adsdk/lottie/HX;

    return-void
.end method

.method private QQ()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td:Lcom/bytedance/adsdk/lottie/Td/Td/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->VwS()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/QQ;->Kbd(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->tp:Lcom/bytedance/adsdk/lottie/HX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/HX;->IPb()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->tp:Lcom/bytedance/adsdk/lottie/HX;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ()F

    move-result p2

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->tp:Lcom/bytedance/adsdk/lottie/HX;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/HX;->EYQ()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->tp:Lcom/bytedance/adsdk/lottie/HX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/HX;->mZx()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public mZx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->QQ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->tp:Lcom/bytedance/adsdk/lottie/HX;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->VwS:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->VwS:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->QQ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->mZx:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/QQ;->Pm()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->HX:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->tp:Lcom/bytedance/adsdk/lottie/HX;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/HX;->EYQ()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->tp:Lcom/bytedance/adsdk/lottie/HX;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/HX;->mZx()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->HX:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->QQ:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->HX:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/Td;->VwS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method
