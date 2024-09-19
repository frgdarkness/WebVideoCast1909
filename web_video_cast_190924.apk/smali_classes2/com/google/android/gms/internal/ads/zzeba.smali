.class public final synthetic Lcom/google/android/gms/internal/ads/zzeba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebd;Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzebd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzebd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebd;->zza(Lcom/google/android/gms/internal/ads/zzbwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
