.class public abstract Lcom/google/android/gms/internal/ads/zzftn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfth;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftm;->zza()Lcom/google/android/gms/internal/ads/zzftm;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftj;->zza()Lcom/google/android/gms/internal/ads/zzftj;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lcom/google/android/gms/internal/ads/zzfth;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfth;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftn;->zza(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public abstract zza(Landroid/hardware/SensorEvent;)V
.end method
