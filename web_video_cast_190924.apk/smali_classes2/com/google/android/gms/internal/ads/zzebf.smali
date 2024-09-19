.class public final synthetic Lcom/google/android/gms/internal/ads/zzebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebj;Lcom/google/android/gms/internal/ads/zzbwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Lcom/google/android/gms/internal/ads/zzebj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzbwe;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Lcom/google/android/gms/internal/ads/zzebj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzbwe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebj;->zza(Lcom/google/android/gms/internal/ads/zzbwe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
