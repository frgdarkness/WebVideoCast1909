.class final Lcom/google/android/gms/internal/ads/zzdxx;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdyc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzc:Lcom/google/android/gms/internal/ads/zzdyc;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzc:Lcom/google/android/gms/internal/ads/zzdyc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyc;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzb:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdyc;->zzd(Lcom/google/android/gms/internal/ads/zzdyc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzc:Lcom/google/android/gms/internal/ads/zzdyc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyc;->zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
