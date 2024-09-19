.class final Lcom/google/android/gms/internal/ads/zzccp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/internal/ads/zzccr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/internal/ads/zzccr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzi(Lcom/google/android/gms/internal/ads/zzccr;)Lcom/google/android/gms/internal/ads/zzccs;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzv(Lcom/google/android/gms/internal/ads/zzccr;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzi(Lcom/google/android/gms/internal/ads/zzccr;)Lcom/google/android/gms/internal/ads/zzccs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccs;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/internal/ads/zzccr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccr;->zzk(Lcom/google/android/gms/internal/ads/zzccr;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/internal/ads/zzccr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzi(Lcom/google/android/gms/internal/ads/zzccr;)Lcom/google/android/gms/internal/ads/zzccs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccs;->zze()V

    :cond_1
    return-void
.end method
