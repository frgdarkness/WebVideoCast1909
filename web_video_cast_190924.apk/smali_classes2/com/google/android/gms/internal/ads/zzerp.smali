.class public final Lcom/google/android/gms/internal/ads/zzerp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzewr;

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewr;JLcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzb:Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzc:Lcom/google/android/gms/internal/ads/zzewr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzero;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzero;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzc:Lcom/google/android/gms/internal/ads/zzewr;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzd:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzb:Lcom/google/android/gms/common/util/Clock;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzero;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzewr;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzero;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
