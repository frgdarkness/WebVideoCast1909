.class public final Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4$a;
    }
.end annotation


# static fields
.field public static final Companion:Le4$a;

.field private static final TAG:Ljava/lang/String; = "AndroidPlatform"


# instance fields
.field private advertisingInfo:Li3;

.field private appSetId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final isSideLoaded:Z

.field private final powerManager:Landroid/os/PowerManager;

.field private final uaExecutor:LX71;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le4$a;-><init>(Ljx;)V

    sput-object v0, Le4;->Companion:Le4$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX71;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uaExecutor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4;->context:Landroid/content/Context;

    iput-object p2, p0, Le4;->uaExecutor:LX71;

    invoke-direct {p0}, Le4;->updateAppSetID()V

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, p2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Le4;->powerManager:Landroid/os/PowerManager;

    return-void
.end method

.method public static synthetic a(Le4;Lup;)V
    .locals 0

    invoke-static {p0, p1}, Le4;->getUserAgentLazy$lambda-0(Le4;Lup;)V

    return-void
.end method

.method public static synthetic b(Le4;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Le4;->updateAppSetID$lambda-1(Le4;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method private static final getUserAgentLazy$lambda-0(Le4;Lup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consumer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVa1;

    iget-object p0, p0, Le4;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, LVa1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LVa1;->getUserAgent(Lup;)V

    return-void
.end method

.method private final updateAppSetID()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le4;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    const-string v1, "getClient(context)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "client.appSetIdInfo"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld4;

    invoke-direct {v1, p0}, Ld4;-><init>(Le4;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LV40;->Companion:LV40$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Required libs to get AppSetID Not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AndroidPlatform"

    invoke-virtual {v1, v2, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final updateAppSetID$lambda-1(Le4;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le4;->appSetId:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Li3;
    .locals 7

    const-string v0, "Play services Not available: "

    const-string v1, "AndroidPlatform"

    iget-object v2, p0, Le4;->advertisingInfo:Li3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li3;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    new-instance v2, Li3;

    invoke-direct {v2}, Li3;-><init>()V

    :try_start_0
    const-string v3, "Amazon"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "advertising_id"

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v0, p0, Le4;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "limit_ad_tracking"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Li3;->setLimitAdTracking(Z)V

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li3;->setAdvertisingId(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, LV40;->Companion:LV40$a;

    const-string v4, "Error getting Amazon advertising info"

    invoke-virtual {v3, v1, v4, v0}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :cond_3
    :try_start_3
    iget-object v3, p0, Le4;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    const-string v5, "getAdvertisingIdInfo(context)"

    invoke-static {v3, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Li3;->setAdvertisingId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Li3;->setLimitAdTracking(Z)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :goto_2
    :try_start_4
    sget-object v4, LV40;->Companion:LV40$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    sget-object v5, LV40;->Companion:LV40$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Le4;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li3;->setAdvertisingId(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    sget-object v0, LV40;->Companion:LV40$a;

    const-string v3, "Cannot load Advertising ID"

    invoke-virtual {v0, v1, v3}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iput-object v2, p0, Le4;->advertisingInfo:Li3;

    return-object v2
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0}, Lry0;->getPublishAndroidId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAppSetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 2

    sget-object v0, Le4;->Companion:Le4$a;

    iget-object v1, p0, Le4;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le4$a;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCarrierName(context)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserAgentLazy(Lup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup;",
            ")V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4;->uaExecutor:LX71;

    new-instance v1, Lc4;

    invoke-direct {v1, p0, p1}, Lc4;-><init>(Le4;Lup;)V

    invoke-virtual {v0, v1}, LX71;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getVolumeLevel()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Le4;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAtLeastMinimumSDK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isBatterySaverEnabled()Z
    .locals 1

    iget-object v0, p0, Le4;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public isSdCardPresent()Z
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LV40;->Companion:LV40$a;

    const-string v2, "AndroidPlatform"

    const-string v3, "Acquiring external storage state failed"

    invoke-virtual {v1, v2, v3, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSideLoaded()Z
    .locals 1

    iget-boolean v0, p0, Le4;->isSideLoaded:Z

    return v0
.end method

.method public isSoundEnabled()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Le4;->context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4;->userAgent:Ljava/lang/String;

    return-void
.end method
