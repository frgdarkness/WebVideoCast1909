.class final Lcom/google/android/gms/internal/ads/zzccc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcca;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzcby;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcca;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcca;->zza(Ljava/lang/Object;)V

    return-void
.end method
