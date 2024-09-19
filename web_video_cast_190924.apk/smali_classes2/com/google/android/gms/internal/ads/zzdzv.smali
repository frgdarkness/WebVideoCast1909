.class public final Lcom/google/android/gms/internal/ads/zzdzv;
.super Lcom/google/android/gms/internal/ads/zzbwv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeam;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdzw;->zze:Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxd;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbxd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeam;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
