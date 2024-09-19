.class final Lcom/google/android/gms/internal/ads/zzcuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgea;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcuk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzb:Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzb:Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcuk;->zzc(Lcom/google/android/gms/internal/ads/zzcuk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzb:Lcom/google/android/gms/internal/ads/zzcuk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzctv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcuk;->zzc(Lcom/google/android/gms/internal/ads/zzcuk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(Ljava/lang/Object;)V

    return-void
.end method
