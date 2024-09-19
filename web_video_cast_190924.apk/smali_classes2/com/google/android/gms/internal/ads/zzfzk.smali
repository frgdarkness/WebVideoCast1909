.class public final Lcom/google/android/gms/internal/ads/zzfzk;
.super Lcom/google/android/gms/internal/ads/zzfzg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzh;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzg;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzg;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzd([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzk;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzh;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfzn;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    return-object v0
.end method
