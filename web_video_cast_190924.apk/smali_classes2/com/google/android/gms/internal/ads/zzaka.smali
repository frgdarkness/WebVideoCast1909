.class final Lcom/google/android/gms/internal/ads/zzaka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaka;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaka;->zzc(Lcom/google/android/gms/internal/ads/zzadg;ZZ)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadg;Z)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaka;->zzc(Lcom/google/android/gms/internal/ads/zzadg;ZZ)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzadg;ZZ)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x1000

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v9, v2, v4

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v10, 0x40

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    long-to-int v5, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v5, :cond_13

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v14

    const/4 v15, 0x1

    invoke-interface {v0, v14, v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzadg;->zzm([BIIZ)Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v20, v16, v18

    if-nez v20, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v12

    invoke-interface {v0, v12, v13, v13}, Lcom/google/android/gms/internal/ads/zzadg;->zzh([BII)V

    const/16 v12, 0x10

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    move-result-wide v16

    move/from16 v20, v5

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_3
    const-wide/16 v19, 0x0

    cmp-long v12, v16, v19

    if-nez v12, :cond_4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v19

    cmp-long v12, v19, v6

    if-eqz v12, :cond_4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v16

    sub-long v19, v19, v16

    const-wide/16 v16, 0x8

    add-long v16, v19, v16

    :cond_4
    move/from16 v20, v5

    move-wide/from16 v6, v16

    const/16 v12, 0x8

    :goto_2
    int-to-long v4, v12

    cmp-long v21, v6, v4

    if-gez v21, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v0, v14, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(IJI)V

    return-object v0

    :cond_5
    add-int/2addr v10, v12

    const v12, 0x6d6f6f76

    if-ne v14, v12, :cond_7

    long-to-int v4, v6

    add-int v5, v20, v4

    if-eqz v8, :cond_6

    int-to-long v6, v5

    cmp-long v4, v6, v2

    if-lez v4, :cond_6

    long-to-int v5, v2

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const-wide/16 v6, -0x1

    goto :goto_1

    :cond_7
    const v12, 0x6d6f6f66

    if-eq v14, v12, :cond_8

    const v12, 0x6d766578

    if-ne v14, v12, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_9
    const v12, 0x6d646174

    if-ne v14, v12, :cond_a

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    const/4 v12, 0x1

    :goto_4
    xor-int/2addr v12, v15

    or-int/2addr v11, v12

    move v12, v14

    int-to-long v13, v10

    add-long/2addr v13, v6

    move-wide/from16 v22, v2

    move/from16 v15, v20

    int-to-long v2, v15

    sub-long/2addr v13, v4

    cmp-long v20, v13, v2

    if-ltz v20, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    sub-long/2addr v6, v4

    long-to-int v2, v6

    add-int/2addr v10, v2

    const v3, 0x66747970

    if-ne v12, v3, :cond_11

    const/16 v4, 0x8

    if-ge v2, v4, :cond_c

    int-to-long v0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(IJI)V

    return-object v2

    :cond_c
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzh([BII)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaka;->zzd(IZ)Z

    move-result v3

    or-int/2addr v3, v11

    const/4 v5, 0x4

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v6

    div-int/2addr v6, v5

    if-nez v3, :cond_e

    if-lez v6, :cond_e

    new-array v12, v6, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    aput v7, v12, v5

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzaka;->zzd(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_6
    if-eqz v3, :cond_10

    move v11, v3

    goto :goto_7

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakf;

    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(I[I)V

    return-object v0

    :cond_11
    const/4 v4, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzg(I)V

    :cond_12
    :goto_7
    move v5, v15

    move-wide/from16 v2, v22

    goto/16 :goto_3

    :cond_13
    :goto_8
    if-nez v11, :cond_14

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajw;

    return-object v0

    :cond_14
    move/from16 v0, p1

    if-eq v0, v4, :cond_16

    if-eqz v4, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    goto :goto_9

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    :goto_9
    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzd(IZ)Z
    .locals 4

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_1

    const p0, 0x68656963

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaka;->zza:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x1d

    if-ge v1, v3, :cond_4

    aget v3, p1, v1

    if-ne v3, p0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method
