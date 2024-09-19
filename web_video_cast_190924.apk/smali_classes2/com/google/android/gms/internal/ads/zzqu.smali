.class final Lcom/google/android/gms/internal/ads/zzqu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzps;
    .locals 4

    invoke-static {p0, p1}, Lqw;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpq;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Z)Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zzb(Z)Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzd()Lcom/google/android/gms/internal/ads/zzps;

    move-result-object p0

    return-object p0
.end method
