.class final Lcom/google/android/gms/internal/ads/zzeht;
.super Lcom/google/android/gms/internal/ads/zzbsa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzehu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzegm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzegm;Lcom/google/android/gms/internal/ads/zzehs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zza:Lcom/google/android/gms/internal/ads/zzehu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Lcom/google/android/gms/internal/ads/zzegm;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Lcom/google/android/gms/internal/ads/zzegm;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Lcom/google/android/gms/internal/ads/zzegm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeht;->zza:Lcom/google/android/gms/internal/ads/zzehu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzehu;->zze(Lcom/google/android/gms/internal/ads/zzehu;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Lcom/google/android/gms/internal/ads/zzegm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzo()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbqx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeht;->zza:Lcom/google/android/gms/internal/ads/zzehu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzehu;->zzd(Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzbqx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Lcom/google/android/gms/internal/ads/zzegm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzo()V

    return-void
.end method
