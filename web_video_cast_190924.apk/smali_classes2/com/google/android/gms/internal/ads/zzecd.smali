.class public final Lcom/google/android/gms/internal/ads/zzecd;
.super Lcom/google/android/gms/internal/ads/zzbws;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzece;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzece;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/internal/ads/zzece;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbws;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/internal/ads/zzece;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/internal/ads/zzece;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
