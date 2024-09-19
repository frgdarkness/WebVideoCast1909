.class final Lcom/google/android/gms/internal/ads/zzccm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzccr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzccr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzi(Lcom/google/android/gms/internal/ads/zzccr;)Lcom/google/android/gms/internal/ads/zzccs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzi(Lcom/google/android/gms/internal/ads/zzccr;)Lcom/google/android/gms/internal/ads/zzccs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccs;->zzh()V

    :cond_0
    return-void
.end method
