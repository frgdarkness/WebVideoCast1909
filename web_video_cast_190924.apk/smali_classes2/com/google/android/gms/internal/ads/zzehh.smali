.class public final synthetic Lcom/google/android/gms/internal/ads/zzehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzcgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzehk;->zzd(Lcom/google/android/gms/internal/ads/zzcgm;)V

    return-void
.end method
