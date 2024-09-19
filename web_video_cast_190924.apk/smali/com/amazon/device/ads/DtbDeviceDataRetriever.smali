.class public Lcom/amazon/device/ads/DtbDeviceDataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORIENTATION_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final ORIENTATION_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final ORIENTATION_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final SMALLEST_TABLET_SCREEN_WIDTH:I = 0x258

.field private static rotationArray:[[I


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

    sput-object v0, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->rotationArray:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static determineCanonicalScreenOrientation(Landroid/content/Context;)I
    .locals 4

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 p0, v1, 0x1

    sget-object v1, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->rotationArray:[[I

    aget-object p0, v1, p0

    aget p0, p0, v0

    return p0
.end method

.method public static getCanonicalOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->determineCanonicalScreenOrientation(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "portrait"

    goto :goto_0

    :cond_1
    const-string p0, "landscape"

    :goto_0
    return-object p0
.end method

.method public static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "landscape"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "portrait"

    return-object p0
.end method

.method public static getScreenSize(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v0

    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p0

    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_0
    if-le v0, p0, :cond_1

    :goto_0
    move v2, v0

    move v0, p0

    move p0, v2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isTablet()Z
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
