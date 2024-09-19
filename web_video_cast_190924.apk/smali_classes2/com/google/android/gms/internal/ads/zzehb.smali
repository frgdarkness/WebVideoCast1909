.class final Lcom/google/android/gms/internal/ads/zzehb;
.super Lcom/google/android/gms/internal/ads/zzbrx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzegm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegm;Lcom/google/android/gms/internal/ads/zzeha;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeif;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeif;->zzo()V

    return-void
.end method
