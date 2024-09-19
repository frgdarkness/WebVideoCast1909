.class public final Lcom/google/android/gms/internal/ads/zzczc;
.super Lcom/google/android/gms/internal/ads/zzdee;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyu;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdee;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdee;->zzq(Lcom/google/android/gms/internal/ads/zzded;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcza;->zza:Lcom/google/android/gms/internal/ads/zzcza;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdee;->zzq(Lcom/google/android/gms/internal/ads/zzded;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyz;-><init>(Lcom/google/android/gms/internal/ads/zzdit;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdee;->zzq(Lcom/google/android/gms/internal/ads/zzded;)V

    return-void
.end method
