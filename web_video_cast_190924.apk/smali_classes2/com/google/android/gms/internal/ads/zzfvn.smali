.class final Lcom/google/android/gms/internal/ads/zzfvn;
.super Lcom/google/android/gms/internal/ads/zzfvh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvq;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zza:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zza:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfty;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzftz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvr;->zzm(Lcom/google/android/gms/internal/ads/zzfvr;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzq(Lcom/google/android/gms/internal/ads/zzfvr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvr;->zzl(Lcom/google/android/gms/internal/ads/zzfvr;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzh(Lcom/google/android/gms/internal/ads/zzfvr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzh(Lcom/google/android/gms/internal/ads/zzfvr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
