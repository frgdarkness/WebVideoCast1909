.class Lcom/amazon/device/ads/DisplayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rotationArray:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/16 v4, 0x8

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    aput-object v5, v0, v2

    filled-new-array {v2, v3, v4, v1}, [I

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/device/ads/DisplayUtils;->rotationArray:[[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineCanonicalScreenOrientation()I
    .locals 5

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    sget-object v2, Lcom/amazon/device/ads/DisplayUtils;->rotationArray:[[I

    aget-object v0, v2, v0

    aget v0, v0, v1

    return v0
.end method

.method static determineSimpleOrientation()I
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static isRotationLocked()Z
    .locals 4

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "accelerometer_rotation"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
