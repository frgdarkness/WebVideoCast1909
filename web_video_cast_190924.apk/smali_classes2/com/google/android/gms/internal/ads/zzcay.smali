.class public final Lcom/google/android/gms/internal/ads/zzcay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcax;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcax;-><init>(Lcom/google/android/gms/internal/ads/zzcay;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
