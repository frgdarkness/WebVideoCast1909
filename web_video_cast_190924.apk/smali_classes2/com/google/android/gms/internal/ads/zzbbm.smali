.class public final Lcom/google/android/gms/internal/ads/zzbbm;
.super Lcom/google/android/gms/internal/ads/zzbbt;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbbr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzb:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
