.class public Lcom/bytedance/sdk/openadsdk/tsL/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static EYQ:Ljava/lang/String; = "images"

.field public static HX:I = 0x4

.field public static IPb:I = 0x0

.field protected static Kbd:J = 0x3c00L

.field public static MxO:I = 0x10

.field protected static Pm:I = 0x1e

.field public static QQ:I = 0x2

.field protected static Td:I = 0x1

.field public static VwS:I = 0x1

.field protected static mZx:Ljava/lang/String; = null

.field public static tp:I = 0x8

.field public static tsL:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static EYQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static EYQ(Landroid/content/Context;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, LAW0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v0, p0

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, LAW0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, LAW0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public static EYQ(Landroid/content/Context;I)Z
    .locals 5

    sget v0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    const-string v3, "android.permission.CAMERA"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->EYQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    sget v2, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->VwS:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    sget v2, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->QQ:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    :cond_2
    const-string v0, "android.hardware.sensor.gyroscope"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    sget v2, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->HX:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    :cond_3
    const-string v0, "android.hardware.sensor.accelerometer"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    sget v2, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->tp:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    :cond_4
    const-string v0, "android.hardware.sensor.compass"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    sget v2, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->MxO:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "android.hardware.microphone"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    sget v0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->tsL:I

    or-int/2addr p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    :cond_6
    sget p0, Lcom/bytedance/sdk/openadsdk/tsL/Kbd;->IPb:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method protected static EYQ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static mZx(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LAW0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
