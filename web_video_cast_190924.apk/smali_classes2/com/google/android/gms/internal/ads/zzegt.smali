.class public final synthetic Lcom/google/android/gms/internal/ads/zzegt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcqx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzcqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzd:Lcom/google/android/gms/internal/ads/zzcqx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzN:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaf()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzd:Lcom/google/android/gms/internal/ads/zzcqx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzZ()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->onPause()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqx;->zza()Lcom/google/android/gms/internal/ads/zzcrg;

    move-result-object p1

    return-object p1
.end method
