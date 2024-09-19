.class public final Lcom/google/android/gms/internal/ads/zzdmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdky;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdld;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzdld;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Lcom/google/android/gms/internal/ads/zzdld;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdmx;Lcom/google/android/gms/internal/ads/zzcgm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmx;->zzb(Lcom/google/android/gms/internal/ads/zzcgm;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzcgm;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmv;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Lcom/google/android/gms/internal/ads/zzdld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdld;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzu()Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzfc:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzp()Lcom/google/android/gms/internal/ads/zzcbw;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdmw;-><init>(Lcom/google/android/gms/internal/ads/zzdmx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzr()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzs()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdmx;->zzb(Lcom/google/android/gms/internal/ads/zzcgm;)V

    :cond_4
    :goto_1
    return-void
.end method
