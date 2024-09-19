.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfby;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfby;->zze:Lcom/google/android/gms/internal/ads/zzfbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbz;->zzg(Lcom/google/android/gms/internal/ads/zzfbz;)Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeoa;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
