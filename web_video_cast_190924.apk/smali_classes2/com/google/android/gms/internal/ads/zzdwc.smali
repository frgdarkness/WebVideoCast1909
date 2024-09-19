.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwk;->zzf(Lcom/google/android/gms/internal/ads/zzfkw;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
