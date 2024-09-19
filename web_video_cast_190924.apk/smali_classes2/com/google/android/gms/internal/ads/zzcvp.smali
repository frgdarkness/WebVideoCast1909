.class public final Lcom/google/android/gms/internal/ads/zzcvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdae;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdbl;
.implements Lcom/google/android/gms/internal/ads/zzczk;
.implements Lcom/google/android/gms/internal/ads/zzcyq;
.implements Lcom/google/android/gms/internal/ads/zzddx;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzd()V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zze()V

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

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbxd;)V
    .locals 0

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzffz;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcba;->zzk(J)V

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

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbdg$zzb;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzi()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbdg$zzb;)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzj(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method public final zzl(Z)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbdg$zzb;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzg()V

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzf()V

    return-void
.end method

.method public final zzs()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->zzh(Z)V

    return-void
.end method
