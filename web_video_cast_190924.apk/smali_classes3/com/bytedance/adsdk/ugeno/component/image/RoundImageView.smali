.class public Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final EYQ:Landroid/graphics/Shader$TileMode;

.field private static final Td:[Landroid/widget/ImageView$ScaleType;

.field static final synthetic mZx:Z = true


# instance fields
.field private HX:Z

.field private IPb:Landroid/content/res/ColorStateList;

.field private KO:I

.field private Kbd:Landroid/graphics/drawable/Drawable;

.field private MxO:Z

.field private final Pm:[F

.field private QQ:Landroid/graphics/ColorFilter;

.field private UB:Landroid/graphics/Shader$TileMode;

.field private Uc:Landroid/graphics/Shader$TileMode;

.field private VwS:F

.field private hYh:Lcom/bytedance/adsdk/ugeno/mZx;

.field private hu:Landroid/widget/ImageView$ScaleType;

.field private nWX:I

.field private pi:Z

.field private tp:Landroid/graphics/drawable/Drawable;

.field private tsL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Td:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Pm:[F

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->IPb:Landroid/content/res/ColorStateList;

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->VwS:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->QQ:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->HX:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->MxO:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->tsL:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->pi:Z

    sget-object p1, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->UB:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Uc:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private EYQ()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->nWX:I

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->nWX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->nWX:I

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;->EYQ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private EYQ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;->EYQ(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/component/image/EYQ;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->VwS:F

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;->EYQ(F)Lcom/bytedance/adsdk/ugeno/component/image/EYQ;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->IPb:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;->EYQ(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/component/image/EYQ;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->tsL:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;->EYQ(Z)Lcom/bytedance/adsdk/ugeno/component/image/EYQ;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->UB:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;->EYQ(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/component/image/EYQ;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Uc:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;->mZx(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/component/image/EYQ;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Pm:[F

    if-eqz p2, :cond_1

    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;->EYQ(FFFF)Lcom/bytedance/adsdk/ugeno/component/image/EYQ;

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Pm()V

    return-void

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private EYQ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->pi:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Kbd:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;->EYQ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Kbd:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Kbd:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private Pm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->tp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->HX:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->tp:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->MxO:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->QQ:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private Td()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->tp:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->hu:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private mZx()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->KO:I

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->KO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->KO:I

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;->EYQ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public EYQ(FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Pm:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    aput p1, v0, v1

    aput p2, v0, v5

    aput p3, v0, v3

    aput p4, v0, v4

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Td()V

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->hYh:Lcom/bytedance/adsdk/ugeno/mZx;

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->IPb:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->IPb:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->VwS:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Pm:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->hu:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->UB:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Uc:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->hYh:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->IPb()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->hYh:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->VwS()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->hYh:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mZx;->EYQ(IIII)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->hYh:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx;->EYQ(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Kbd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Kbd:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Kbd:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->KO:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->KO:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->mZx()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Kbd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->IPb:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->IPb:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Td()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(Z)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->VwS:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->VwS:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->VwS:F

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Td()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->QQ:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->QQ:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->MxO:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->HX:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Pm()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(FFFF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->nWX:I

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;->EYQ(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/component/image/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->tp:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Td()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->tp:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->nWX:I

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/image/EYQ;->EYQ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->tp:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Td()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->tp:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->nWX:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->nWX:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->tp:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Td()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->tp:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->tsL:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Td()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->mZx:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->hu:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->hu:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView$1;->EYQ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Td()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->UB:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->UB:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Td()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Uc:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Uc:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->Td()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->EYQ(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
