.class public final Lcom/inmobi/media/r4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/u4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/inmobi/media/ib;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    check-cast v0, Lcom/inmobi/media/ib;

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getViewableFrameArray()[I

    move-result-object v5

    aget v6, v4, v2

    if-nez v5, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    aget v7, v5, v2

    :goto_0
    add-int/2addr v6, v7

    const/4 v7, 0x1

    aget v4, v4, v7

    if-nez v5, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    aget v8, v5, v7

    :goto_1
    add-int/2addr v4, v8

    new-instance v8, Landroid/graphics/Rect;

    if-nez v5, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    aget v9, v5, v3

    :goto_2
    add-int/2addr v9, v6

    const/4 v10, 0x3

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    aget v5, v5, v10

    :goto_3
    add-int/2addr v5, v4

    invoke-direct {v8, v6, v4, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v4, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/inmobi/media/q3;->b(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/inmobi/media/q3;->b(I)I

    move-result v4

    invoke-static {v1, v5, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getViewableFrameArray()[I

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-nez v4, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    aget v6, v4, v2

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-nez v4, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    aget v8, v4, v7

    :goto_5
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v4, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    aget v3, v4, v3

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    aget v4, v4, v10

    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v3, :cond_b

    if-gtz v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v1, v5, v6, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_8
    move-object v8, v1

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v1, 0x0

    goto :goto_8

    :goto_a
    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    new-array v3, v1, [I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v9, v3

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_d
    if-ge v4, v1, :cond_e

    aget v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/high16 v8, -0x1000000

    if-le v6, v8, :cond_d

    if-gez v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getMinimumPixelsPainted()I

    move-result v6

    if-lt v5, v6, :cond_d

    return v7

    :cond_e
    :goto_b
    return v2
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "rootView"

    invoke-static {v0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adView"

    invoke-static {v1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    if-eqz v3, :cond_2

    invoke-virtual {v6, v3, v1, v2}, Lcom/inmobi/media/r4$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v3, :cond_14

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v0, v8, :cond_14

    :goto_3
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v10, "parent.getChildAt(i)"

    invoke-static {v0, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_12

    instance-of v10, v1, Lcom/inmobi/media/ib;

    if-nez v10, :cond_3

    goto/16 :goto_c

    :cond_3
    instance-of v10, v0, Lcom/inmobi/media/n7;

    if-eqz v10, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object v10, v1

    check-cast v10, Lcom/inmobi/media/ib;

    invoke-virtual {v10}, Lcom/inmobi/media/ib;->getFriendlyViews()Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_6

    goto/16 :goto_d

    :cond_6
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13, v11, v12}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    const-string v14, "<this>"

    invoke-static {v11, v14}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v11, Landroid/graphics/Rect;->right:I

    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v4

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    mul-int v15, v15, v4

    invoke-static {v13, v14}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v13, Landroid/graphics/Rect;->right:I

    iget v11, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v11

    iget v11, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v13

    mul-int v4, v4, v11

    sub-int/2addr v15, v4

    invoke-virtual {v10}, Lcom/inmobi/media/ib;->getConfiguredArea()J

    move-result-wide v10

    long-to-float v4, v10

    int-to-float v10, v2

    const/16 v11, 0x64

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v4, v4, v10

    if-eqz v12, :cond_11

    int-to-float v10, v15

    cmpg-float v4, v10, v4

    if-gez v4, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    const v10, 0x3e99999a    # 0.3f

    cmpg-float v4, v4, v10

    if-gtz v4, :cond_7

    goto/16 :goto_9

    :cond_7
    instance-of v4, v0, Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_b

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_f

    invoke-static {v0}, Lks1;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v11, v11, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v11, :cond_d

    invoke-static {v0}, Lks1;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v0}, Lks1;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    :goto_9
    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_12

    return v5

    :cond_12
    if-lt v9, v8, :cond_13

    goto :goto_f

    :cond_13
    move v0, v9

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_14
    :goto_f
    return v7
.end method

.method public a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 7

    const/4 p4, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p2, Lcom/inmobi/media/ib;

    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ib;

    :cond_2
    if-nez v0, :cond_3

    return p4

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getPlacementType()B

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gtz p1, :cond_5

    :cond_4
    return p4

    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_6

    return p4

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/r4$a;->a:J

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getPlacementType()B

    move-result p1

    if-ne p1, p2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int p1, p1, v1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ib;->setConfiguredArea(J)V

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getArea()I

    move-result p1

    if-lez p1, :cond_8

    const/16 p1, 0x64

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/inmobi/media/r4$a;->a:J

    mul-long v1, v1, v3

    int-to-long v3, p3

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getConfiguredArea()J

    move-result-wide v5

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_8

    const/4 p4, 0x1

    :cond_8
    :goto_1
    return p4
.end method
