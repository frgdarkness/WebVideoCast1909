.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/thumbnail/GetThumbnailInitSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getThumbnailInitSize(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    const-string v0, "defaultSize"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    if-le v2, v1, :cond_3

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    int-to-float v4, v1

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    iput v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    int-to-float v4, v2

    mul-float v4, v4, v3

    float-to-int v3, v4

    iput v3, p1, Landroid/graphics/Point;->x:I

    iput v2, p1, Landroid/graphics/Point;->y:I

    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_3
    :goto_1
    return-object p0

    :goto_2
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_4
    instance-of p1, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_5

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_5

    :cond_5
    instance-of p0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p0, :cond_6

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_5
    check-cast p0, Landroid/graphics/Point;

    return-object p0

    :cond_6
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method
