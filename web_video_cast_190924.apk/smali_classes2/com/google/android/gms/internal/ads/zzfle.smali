.class final Lcom/google/android/gms/internal/ads/zzfle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkw;

.field final synthetic zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzflh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzflh;->zza(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflh;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflh;->zzh()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflh;->zza(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflh;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflh;->zzh()V

    :cond_0
    return-void
.end method
