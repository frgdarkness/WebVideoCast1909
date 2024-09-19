.class final Lcom/google/android/gms/internal/ads/zzbjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbjl;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzc:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/internal/client/zzbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzc:Lcom/google/android/gms/internal/ads/zzbjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjl;->zzc(Lcom/google/android/gms/internal/ads/zzbjl;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method
