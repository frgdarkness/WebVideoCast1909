.class public final Lcom/google/android/gms/internal/ads/zzcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzb:Lcom/google/android/gms/internal/ads/zzcbl;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzb:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzk()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbxq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
