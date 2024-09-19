.class final Lcom/google/android/gms/internal/ads/zzhbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcx;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhcx;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzi(Lcom/google/android/gms/internal/ads/zzhbl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zza:Lcom/google/android/gms/internal/ads/zzhbl;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzhcx;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhbp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbp;-><init>(Lcom/google/android/gms/internal/ads/zzhcx;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbl;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzd()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhct;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zza:Lcom/google/android/gms/internal/ads/zzhbl;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgzv;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbj()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbl;->zzcY()Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzbs()Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzf(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhci;->zzr(Lcom/google/android/gms/internal/ads/zzhcx;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhci;->zzq(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhby;Lcom/google/android/gms/internal/ads/zzgzf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_5

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zza:Lcom/google/android/gms/internal/ads/zzhbl;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgzg;->zzd(Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzhbl;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzg(Lcom/google/android/gms/internal/ads/zzhby;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhcx;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhby;)Z

    move-result v4

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzQ()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzj()I

    move-result v7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zza:Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/gms/internal/ads/zzgzg;->zzd(Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzhbl;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzg(Lcom/google/android/gms/internal/ads/zzhby;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzp()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v6

    goto :goto_3

    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzQ()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_0

    if-eqz v4, :cond_b

    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzh(Lcom/google/android/gms/internal/ads/zzgyj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzhcx;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgyj;)V

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzb()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzv;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zzf()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzr;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzl()Z

    move-result p1

    return p1
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzg()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zze()Lcom/google/android/gms/internal/ads/zzhdo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhdo;->zzi:Lcom/google/android/gms/internal/ads/zzhdo;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzg()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzf()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzhao;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhao;->zza()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhar;->zzb()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcx;->zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V

    return-void
.end method
