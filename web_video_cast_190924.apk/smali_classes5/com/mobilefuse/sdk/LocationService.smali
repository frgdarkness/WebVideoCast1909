.class public Lcom/mobilefuse/sdk/LocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static enabled:Z = true

.field private static lastLocation:Landroid/location/Location; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static lastLocationRefreshTimestamp:J = 0x0L

.field private static final locationValidTime:J = 0xdbba0L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getLastKnownLocation()Landroid/location/Location;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcom/mobilefuse/sdk/LocationService;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, Lcom/mobilefuse/sdk/LocationService;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return-object v3

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->isAppInForeground()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v0

    return-object v3

    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/mobilefuse/sdk/LocationService;->lastLocationRefreshTimestamp:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0xdbba0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_3

    sget-object v2, Lcom/mobilefuse/sdk/LocationService;->lastLocation:Landroid/location/Location;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :try_start_4
    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/LocationService;->getLocationFromGpsProvider(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/LocationService;->getLocationFromNetworkProvider(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_4
    :goto_0
    if-nez v6, :cond_5

    monitor-exit v0

    return-object v3

    :cond_5
    :try_start_5
    sput-object v6, Lcom/mobilefuse/sdk/LocationService;->lastLocation:Landroid/location/Location;

    sput-wide v4, Lcom/mobilefuse/sdk/LocationService;->lastLocationRefreshTimestamp:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object v6

    :goto_1
    :try_start_6
    const-class v2, Lcom/mobilefuse/sdk/LocationService;

    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object v3

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private static getLocationFromGpsProvider(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/Utils;->hasManifestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "gps"

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private static getLocationFromNetworkProvider(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/Utils;->hasManifestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/Utils;->hasManifestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "network"

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method static isEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/LocationService;->enabled:Z

    return v0
.end method

.method static setEnabled(Z)V
    .locals 2

    sput-boolean p0, Lcom/mobilefuse/sdk/LocationService;->enabled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/mobilefuse/sdk/LocationService;->lastLocation:Landroid/location/Location;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/mobilefuse/sdk/LocationService;->lastLocationRefreshTimestamp:J

    :cond_0
    return-void
.end method
