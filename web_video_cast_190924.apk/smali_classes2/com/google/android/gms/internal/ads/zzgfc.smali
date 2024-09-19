.class final Lcom/google/android/gms/internal/ads/zzgfc;
.super Lcom/google/android/gms/internal/ads/zzgen;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfe;Lcom/google/android/gms/internal/ads/zzgdk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgen;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzb:Lcom/google/android/gms/internal/ads/zzgdk;

    return-void
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzb:Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzb:Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfe;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcs;->isDone()Z

    move-result v0

    return v0
.end method
