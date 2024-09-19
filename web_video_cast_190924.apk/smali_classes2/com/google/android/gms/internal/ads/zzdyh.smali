.class public final Lcom/google/android/gms/internal/ads/zzdyh;
.super Lcom/google/android/gms/internal/ads/zzftn;
.source "SourceFile"


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/hardware/Sensor;

.field private zze:J

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzdyg;

.field private zzh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ShakeDetector"

    const-string v1, "ads"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zziS:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget p1, p1, v4

    const v4, 0x411ce80a

    div-float/2addr v1, v4

    div-float/2addr v3, v4

    div-float/2addr p1, v4

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zziT:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zziU:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zziV:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:I

    :cond_1
    const-string p1, "Shake detected."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzg:Lcom/google/android/gms/internal/ads/zzdyg;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zziW:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxf;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(Lcom/google/android/gms/internal/ads/zzdxf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxe;->zzc:Lcom/google/android/gms/internal/ads/zzdxe;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzh(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzdxe;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzc:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzd:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v0, "Stopped listening for shake gestures."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzh:Z

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zziS:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzc:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzb:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzc:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzd:Landroid/hardware/Sensor;

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzh:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzc:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzd:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zziU:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzh:Z

    const-string v0, "Listening for shake gestures."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_3
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdyg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzg:Lcom/google/android/gms/internal/ads/zzdyg;

    return-void
.end method
