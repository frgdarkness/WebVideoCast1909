.class final Lcom/google/android/gms/internal/ads/zzccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzf(Lcom/google/android/gms/internal/ads/zzccd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzf(Lcom/google/android/gms/internal/ads/zzccd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
