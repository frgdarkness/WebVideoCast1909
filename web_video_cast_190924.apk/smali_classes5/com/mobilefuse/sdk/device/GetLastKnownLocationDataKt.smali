.class public final Lcom/mobilefuse/sdk/device/GetLastKnownLocationDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getLastKnownLocationData()Lcom/mobilefuse/sdk/device/LocationData;
    .locals 16

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/LocationService;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v3, "LocationService.getLastK\u2026Location() ?: return null"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    move-object v10, v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lva0;->b(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    :goto_0
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-nez v7, :cond_2

    move-object v9, v2

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v9, v3

    :goto_1
    new-instance v3, Lcom/mobilefuse/sdk/device/LocationData;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v13

    const v0, 0xf4240

    move-object v15, v3

    int-to-long v2, v0

    div-long/2addr v13, v2

    sub-long/2addr v11, v13

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v11, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v11, v2

    move-object v4, v15

    invoke-direct/range {v4 .. v11}, Lcom/mobilefuse/sdk/device/LocationData;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;I)V

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    move-object v2, v15

    invoke-direct {v0, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lcom/mobilefuse/sdk/device/LocationData;

    return-object v2

    :cond_5
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0
.end method
