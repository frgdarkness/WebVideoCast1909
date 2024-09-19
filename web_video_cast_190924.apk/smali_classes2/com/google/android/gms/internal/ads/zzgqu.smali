.class final Lcom/google/android/gms/internal/ads/zzgqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgos;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgrt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgos;Lcom/google/android/gms/internal/ads/zzgqt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqu;->zza:Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgos;->zzg()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnp;->zza()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnh;->zza(Lcom/google/android/gms/internal/ads/zzgos;)Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object p1

    const-string v0, "compute"

    const-string v1, "mac"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zza(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqu;->zzb:Lcom/google/android/gms/internal/ads/zzgrt;

    const-string v0, "verify"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zza(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrt;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqu;->zzc:Lcom/google/android/gms/internal/ads/zzgrt;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqu;->zzb:Lcom/google/android/gms/internal/ads/zzgrt;

    goto :goto_0
.end method
