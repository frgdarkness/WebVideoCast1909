.class public final synthetic Lcom/google/android/gms/internal/ads/zzeom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzbnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzeoa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzeoa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoa;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
