.class public final Lcom/google/android/gms/internal/ads/zzfsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzfsh;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
