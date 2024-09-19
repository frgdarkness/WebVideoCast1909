.class public final Lcom/google/android/gms/internal/ads/zzdug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzduh;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzduh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdug;)Lcom/google/android/gms/internal/ads/zzdug;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzduh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzc(Lcom/google/android/gms/internal/ads/zzduh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzdug;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzx:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzao:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzb:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffn;->zza(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzdug;
    .locals 1

    const-string v0, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzduh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzb(Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdum;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdup;->zzb(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzduh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzd(Lcom/google/android/gms/internal/ads/zzduh;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdue;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Lcom/google/android/gms/internal/ads/zzdug;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzduh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzd(Lcom/google/android/gms/internal/ads/zzduh;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzduf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzduf;-><init>(Lcom/google/android/gms/internal/ads/zzdug;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzduh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzb(Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdum;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdup;->zzf(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzduh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzb(Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdum;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdup;->zze(Ljava/util/Map;)V

    return-void
.end method
