.class final Lcom/google/android/gms/internal/ads/zzfkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjs;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjs;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfke;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzc(Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzb(Lcom/google/android/gms/internal/ads/zzfjs;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfke;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzc(Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzd(Lcom/google/android/gms/internal/ads/zzfjs;)V

    return-void
.end method
