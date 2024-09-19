.class public final Lcom/google/android/gms/internal/ads/zzbpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpc;

.field private zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    return-void
.end method

.method private final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbpc;->zzb(Lcom/google/android/gms/internal/ads/zzawo;)Lcom/google/android/gms/internal/ads/zzbow;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Lcom/google/android/gms/internal/ads/zzcbw;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbpx;-><init>(Lcom/google/android/gms/internal/ads/zzcbw;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzccd;->zzj(Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzcby;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzbqc;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpz;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbqc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpz;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpy;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpv;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
