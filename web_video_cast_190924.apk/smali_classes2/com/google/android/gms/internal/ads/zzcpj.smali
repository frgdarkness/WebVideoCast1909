.class final Lcom/google/android/gms/internal/ads/zzcpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmt;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcpk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzf(Lcom/google/android/gms/internal/ads/zzcpk;)Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcph;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzb:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Lcom/google/android/gms/internal/ads/zzcpj;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgep;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzf(Lcom/google/android/gms/internal/ads/zzcpk;)Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpi;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcpi;-><init>(Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgep;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
