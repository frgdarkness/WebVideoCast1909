.class public final Lcom/mobilefuse/sdk/utils/DimConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dpToPx(FLandroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final dpToPx(ILandroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final dpToPx(Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "$this$dpToPx"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    invoke-static {v1, p1}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final pxToDp(FLandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p0, p0

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->pxToDp(ILandroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final pxToDp(ILandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    return p0
.end method
