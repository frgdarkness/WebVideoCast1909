.class public Lcom/google/android/gms/internal/measurement/zzjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/measurement/zzkq;

.field private volatile zzb:Lcom/google/android/gms/internal/measurement/zzhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzkq;)Lcom/google/android/gms/internal/measurement/zzkq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzjt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhx;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjy;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjy;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzai()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Lcom/google/android/gms/internal/measurement/zzkq;)Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzks;->zzai()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Lcom/google/android/gms/internal/measurement/zzkq;)Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkq;->zzby()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzkq;)Lcom/google/android/gms/internal/measurement/zzkq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzhx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkq;->zzbw()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
