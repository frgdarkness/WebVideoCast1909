.class final Lcom/google/android/gms/internal/ads/zzgyr;
.super Lcom/google/android/gms/internal/ads/zzgyt;
.source "SourceFile"


# instance fields
.field private final zze:Ljava/nio/ByteBuffer;

.field private final zzf:J

.field private zzg:J

.field private zzh:J

.field private final zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzgyq;)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyt;-><init>(Lcom/google/android/gms/internal/ads/zzgys;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zze:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzf:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzi:J

    return-void
.end method

.method private final zzK()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final zzL()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzj:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzi:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzl:I

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzj:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzj:I

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzL()V

    return-void
.end method

.method public final zzB(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzK()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    throw p1
.end method

.method public final zzC()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzD()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzE(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgyr;->zzB(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zza()Lcom/google/android/gms/internal/ads/zzhaj;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzm()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzE(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzz(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzB(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzB(I)V

    return v2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzK()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zze()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zza()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v2

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zze()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    throw p1
.end method

.method public final zza()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0
.end method

.method public final zzb()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzi:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final zze(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzd()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzl:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzL()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    throw p1
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const-wide/16 v5, 0x3

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0
.end method

.method public final zzj()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v4

    if-ltz v4, :cond_1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    return v4

    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v9, v5, v7

    if-ltz v9, :cond_7

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v5

    shl-int/lit8 v6, v5, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v5, :cond_6

    const-wide/16 v5, 0x6

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v3

    if-gez v3, :cond_5

    const-wide/16 v3, 0x7

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v3

    if-gez v3, :cond_5

    add-long v3, v0, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v5, 0xa

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v0

    if-ltz v0, :cond_7

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    return v0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzs()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyt;->zzF(I)I

    move-result v0

    return v0
.end method

.method public final zzm()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzk:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzj()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzk:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzc()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0
.end method

.method public final zzn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x8

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    add-long/2addr v7, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3

    add-long/2addr v9, v1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x4

    add-long/2addr v11, v1

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v11

    int-to-long v11, v11

    const-wide/16 v13, 0x5

    add-long/2addr v13, v1

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x6

    add-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    const-wide/16 v18, 0x7

    add-long v1, v1, v18

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v1

    int-to-long v1, v1

    const-wide/16 v18, 0xff

    and-long v5, v5, v18

    and-long v7, v7, v18

    and-long v3, v3, v18

    const/16 v15, 0x8

    shl-long/2addr v5, v15

    or-long/2addr v3, v5

    and-long v5, v9, v18

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    and-long v7, v11, v18

    const/16 v9, 0x18

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v5, v16, v18

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    and-long v7, v13, v18

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v1, v1, v18

    const/16 v5, 0x30

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v1

    throw v1
.end method

.method public final zzr()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v4

    if-ltz v4, :cond_1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    int-to-long v0, v4

    return-wide v0

    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzg:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v9, v5, v7

    if-ltz v9, :cond_a

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_3

    :cond_2
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    :goto_1
    move-wide v5, v3

    goto/16 :goto_3

    :cond_3
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v5

    int-to-long v5, v5

    int-to-long v9, v2

    const/16 v2, 0x1c

    shl-long/2addr v5, v2

    xor-long/2addr v5, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-ltz v2, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v0, v5

    goto :goto_1

    :cond_5
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x23

    shl-long/2addr v2, v4

    xor-long/2addr v2, v5

    cmp-long v4, v2, v9

    if-gez v4, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v2

    move-wide v5, v11

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x7

    add-long v5, v0, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v4

    int-to-long v11, v4

    const/16 v4, 0x2a

    shl-long/2addr v11, v4

    xor-long/2addr v2, v11

    cmp-long v4, v2, v9

    if-ltz v4, :cond_7

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-long v5, v0, v7

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v4

    int-to-long v7, v4

    const/16 v4, 0x38

    shl-long/2addr v7, v4

    xor-long/2addr v2, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v2, v7

    cmp-long v4, v2, v9

    if-gez v4, :cond_9

    const-wide/16 v7, 0xa

    add-long/2addr v0, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v9

    if-ltz v6, :cond_a

    move-wide v5, v0

    :cond_9
    move-wide v0, v2

    :goto_3
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    return-wide v0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzs()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zza()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zze()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zzH(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzgyj;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzj()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzK()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    int-to-long v9, v0

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhdh;->zzo(J[BJJ)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    add-long/2addr v2, v9

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>([B)V

    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzj()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzK()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    int-to-long v9, v0

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhdh;->zzo(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzj()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzK()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzf:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zze:Ljava/nio/ByteBuffer;

    long-to-int v2, v1

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzhdm;->zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzh:J

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0
.end method

.method public final zzz(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzk:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzb()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    throw p1
.end method
