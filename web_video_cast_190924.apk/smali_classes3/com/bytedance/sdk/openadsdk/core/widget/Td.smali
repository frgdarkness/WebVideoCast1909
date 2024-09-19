.class public Lcom/bytedance/sdk/openadsdk/core/widget/Td;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;
    }
.end annotation


# instance fields
.field private final EYQ:I

.field private final HX:I

.field private final IPb:I

.field private final Kbd:Landroid/graphics/LinearGradient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private MxO:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Pm:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final QQ:I

.field private final Td:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final VwS:I

.field private final mZx:I

.field private tp:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I[FILandroid/graphics/LinearGradient;IIII)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/LinearGradient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->EYQ:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->Td:[I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->Pm:[F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->mZx:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->Kbd:Landroid/graphics/LinearGradient;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->IPb:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->VwS:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->QQ:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->HX:I

    return-void
.end method

.method private EYQ()V
    .locals 11

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->MxO:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->MxO:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->VwS:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->QQ:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->HX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->mZx:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->tp:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->Td:[I

    if-eqz v0, :cond_3

    array-length v2, v0

    if-le v2, v1, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->Pm:[F

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    array-length v2, v2

    array-length v0, v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->MxO:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->Kbd:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->tp:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->Td:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->Pm:[F

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->MxO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->EYQ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static EYQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/widget/Td;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->tp:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->VwS:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->QQ:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->HX:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    int-to-float v4, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-direct {v1, v2, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->tp:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->MxO:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->EYQ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->tp:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->IPb:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->MxO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->MxO:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td;->MxO:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
