.class public final Lcom/google/android/gms/internal/ads/zzcwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeb;
.implements Lcom/google/android/gms/internal/ads/zzdae;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcwc;Lcom/google/android/gms/internal/ads/zzfgi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzcwc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzcwc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzd:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcwc;->zze(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzs()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzcwc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzd:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcwc;->zzd(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
