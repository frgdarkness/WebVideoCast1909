.class final Lcom/google/android/gms/internal/ads/zzdvv;
.super Lcom/google/android/gms/internal/ads/zzbyp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvx;->zze(Lcom/google/android/gms/internal/ads/zzdvx;)Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvx;->zzd(Lcom/google/android/gms/internal/ads/zzdvx;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdvm;->zzm(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvx;->zze(Lcom/google/android/gms/internal/ads/zzdvx;)Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvx;->zzd(Lcom/google/android/gms/internal/ads/zzdvx;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdvm;->zzm(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvx;->zze(Lcom/google/android/gms/internal/ads/zzdvx;)Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvx;->zzd(Lcom/google/android/gms/internal/ads/zzdvx;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvm;->zzp(J)V

    return-void
.end method
