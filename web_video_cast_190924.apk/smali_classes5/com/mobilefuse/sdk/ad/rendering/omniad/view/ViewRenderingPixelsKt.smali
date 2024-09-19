.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createViewRenderingPixels(Landroid/app/Activity;)Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    sget-object v3, Lcom/mobilefuse/sdk/config/UsageInfoType;->MODULE:Lcom/mobilefuse/sdk/config/UsageInfoType;

    const-string v4, "Unity"

    invoke-virtual {v2, v3, v4}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->hasUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->addPixels()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p0, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_3
    nop

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_4

    :cond_2
    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    return-object v1

    :cond_3
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method
