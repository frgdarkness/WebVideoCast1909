.class public final Lcom/google/android/gms/internal/ads/zzahc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "Id3Decoder"

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-ge p0, v6, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v9, v5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result p0

    const v7, 0x494433

    if-eq p0, v7, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v1

    const-string p0, "%06X"

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()I

    move-result v8

    if-ne p0, p1, :cond_2

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    if-ne p0, v9, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    add-int/2addr v9, v3

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_3
    if-ne p0, v3, :cond_7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    sub-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0xa

    :cond_5
    :goto_1
    if-ge p0, v3, :cond_6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(IZI)V

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v9, :cond_8

    return-object v5

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result p0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    move-result v7

    if-ne v7, p1, :cond_9

    const/4 v6, 0x6

    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzahb;)I

    move-result p1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzahb;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzahb;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zze(Lcom/google/android/gms/internal/ads/zzfo;I)I

    move-result p1

    :cond_a
    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    move-result p0

    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zzk(Lcom/google/android/gms/internal/ads/zzfo;IIZ)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    move-result p0

    if-ne p0, v3, :cond_b

    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzk(Lcom/google/android/gms/internal/ads/zzfo;IIZ)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result p0

    if-lt p0, v6, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    move-result p0

    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(ILcom/google/android/gms/internal/ads/zzfo;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zzb(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    :goto_0
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 p2, v0, 0x1

    sub-int v1, v0, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    aget-byte v1, p0, p2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method private static zzd([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfo;I)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzf(ILcom/google/android/gms/internal/ads/zzfo;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;
    .locals 35
    .param p4    # Lcom/google/android/gms/internal/ads/zzaha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v7

    const/4 v9, 0x3

    if-lt v1, v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ne v1, v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v12

    if-nez v3, :cond_3

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v12, v12, 0x18

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xe

    or-int/2addr v13, v14

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v12, v13

    goto :goto_1

    :cond_1
    if-ne v1, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v12

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v12

    :cond_3
    :goto_1
    if-lt v1, v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v10, :cond_6

    if-nez v12, :cond_6

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return-object v14

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v8

    const-string v11, "Id3Decoder"

    if-le v15, v8, :cond_7

    const-string v1, "Frame size exceeds remaining tag data"

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return-object v14

    :cond_7
    if-nez p4, :cond_3d

    const/4 v8, 0x1

    if-ne v1, v9, :cond_b

    and-int/lit8 v17, v13, 0x40

    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    move/from16 v19, v17

    const/16 v20, 0x0

    move/from16 v17, v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x4

    if-ne v1, v9, :cond_10

    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_e

    const/16 v19, 0x1

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    :goto_9
    and-int/lit8 v20, v13, 0x2

    if-eqz v20, :cond_f

    const/16 v20, 0x1

    goto :goto_a

    :cond_f
    const/16 v20, 0x0

    :goto_a
    and-int/2addr v13, v8

    move/from16 v34, v13

    move v13, v9

    move/from16 v9, v34

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-nez v17, :cond_11

    if-eqz v19, :cond_12

    :cond_11
    move-object v8, v2

    move-object v3, v11

    goto/16 :goto_39

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    add-int/lit8 v12, v12, -0x1

    :cond_13
    if-eqz v9, :cond_14

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    add-int/lit8 v12, v12, -0x4

    :cond_14
    if-eqz v20, :cond_15

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzahc;->zze(Lcom/google/android/gms/internal/ads/zzfo;I)I

    move-result v12

    :cond_15
    const/16 v9, 0x54

    const/16 v13, 0x58

    const/4 v8, 0x2

    if-ne v5, v9, :cond_18

    if-ne v6, v13, :cond_18

    if-ne v7, v13, :cond_18

    if-eq v1, v8, :cond_16

    if-ne v10, v13, :cond_18

    :cond_16
    if-gtz v12, :cond_17

    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    move-object v2, v14

    goto/16 :goto_34

    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v9

    add-int/2addr v4, v9

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahl;

    const-string v8, "TXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_c
    move-object v8, v2

    move-object v2, v4

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    goto/16 :goto_34

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v2

    goto/16 :goto_36

    :catch_0
    move-exception v0

    :goto_d
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_e
    move-object v2, v0

    goto/16 :goto_37

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_18
    if-ne v5, v9, :cond_1a

    invoke-static {v1, v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(IIIII)Ljava/lang/String;

    move-result-object v3

    if-gtz v12, :cond_19

    :goto_f
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_10
    const/4 v2, 0x0

    goto/16 :goto_34

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzahc;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahl;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_11
    move-object/from16 v34, v8

    move-object v8, v2

    move-object/from16 v2, v34

    goto/16 :goto_34

    :cond_1a
    const/16 v14, 0x57

    if-ne v5, v14, :cond_1e

    if-ne v6, v13, :cond_1b

    if-ne v7, v13, :cond_1b

    if-eq v1, v8, :cond_1c

    if-ne v10, v13, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v13, 0x57

    goto :goto_13

    :cond_1c
    :goto_12
    if-gtz v12, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v3

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahn;

    const-string v8, "WXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1e
    move v13, v5

    :goto_13
    if-ne v13, v14, :cond_1f

    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(IIIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [B

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v9

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahn;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1f
    const/16 v14, 0x49

    const/16 v9, 0x50

    if-ne v13, v9, :cond_21

    const/16 v13, 0x52

    if-ne v6, v13, :cond_20

    if-ne v7, v14, :cond_20

    const/16 v13, 0x56

    if-ne v10, v13, :cond_20

    new-array v3, v12, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v8, v4

    invoke-static {v3, v8, v12}, Lcom/google/android/gms/internal/ads/zzahc;->zzl([BII)[B

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :cond_20
    const/16 v13, 0x50

    :cond_21
    const/16 v14, 0x4f

    const/16 v9, 0x47

    if-ne v13, v9, :cond_24

    const/16 v13, 0x45

    if-ne v6, v13, :cond_22

    if-ne v7, v14, :cond_22

    const/16 v13, 0x42

    if-eq v10, v13, :cond_23

    if-ne v1, v8, :cond_22

    goto :goto_14

    :cond_22
    move/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v13, 0x47

    goto/16 :goto_18

    :cond_23
    :goto_14
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v14

    new-instance v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v11

    :try_start_2
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v23, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzcb;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    add-int/2addr v14, v11

    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v11

    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v14

    add-int/2addr v11, v14

    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v14

    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v3

    add-int/2addr v14, v3

    invoke-static {v9, v14, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzl([BII)[B

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v6

    move v4, v7

    goto/16 :goto_11

    :catch_2
    move-exception v0

    :goto_15
    move-object v8, v2

    move v3, v6

    move v4, v7

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    :goto_16
    move/from16 v23, v5

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_16

    :catch_6
    move-exception v0

    :goto_17
    move/from16 v23, v5

    move-object/from16 v22, v11

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_17

    :cond_24
    move/from16 v23, v5

    move-object/from16 v22, v11

    :goto_18
    const/16 v5, 0x41

    const/16 v9, 0x43

    if-ne v1, v8, :cond_26

    const/16 v11, 0x50

    if-ne v13, v11, :cond_25

    const/16 v14, 0x49

    if-ne v6, v14, :cond_25

    if-ne v7, v9, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v24, v15

    goto/16 :goto_24

    :cond_26
    const/16 v11, 0x50

    const/16 v14, 0x49

    if-ne v13, v5, :cond_25

    if-ne v6, v11, :cond_25

    if-ne v7, v14, :cond_25

    if-ne v10, v9, :cond_25

    :goto_19
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v5, v12, -0x1

    new-array v9, v5, [B

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v11, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v8, :cond_28

    :try_start_5
    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    invoke-direct {v13, v9, v11, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "image/"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "image/jpg"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v8, "image/jpeg"
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_27
    const/4 v11, 0x2

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    :try_start_6
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v11

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v13, v9, v8, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x2f

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v14, -0x1

    if-ne v13, v14, :cond_29

    :try_start_7
    const-string v13, "image/"

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_29
    :goto_1a
    add-int/lit8 v13, v11, 0x1

    :try_start_8
    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    add-int/2addr v11, v14

    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v24, v15

    :try_start_9
    new-instance v15, Ljava/lang/String;

    sub-int v2, v14, v11

    invoke-direct {v15, v9, v11, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v2

    add-int/2addr v14, v2

    invoke-static {v9, v14, v5}, Lcom/google/android/gms/internal/ads/zzahc;->zzl([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {v3, v8, v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object/from16 v8, p1

    :goto_1b
    move-object v2, v3

    :goto_1c
    move v3, v6

    move v4, v7

    :goto_1d
    move/from16 v15, v24

    goto/16 :goto_34

    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    :goto_1e
    move-object v1, v0

    move/from16 v15, v24

    goto/16 :goto_36

    :catch_8
    move-exception v0

    :goto_1f
    move-object/from16 v8, p1

    :goto_20
    move-object v2, v0

    move v3, v6

    move v4, v7

    :goto_21
    move/from16 v15, v24

    goto/16 :goto_37

    :catch_9
    move-exception v0

    goto :goto_1f

    :catchall_2
    move-exception v0

    move/from16 v24, v15

    move-object/from16 v8, p1

    :goto_22
    move-object v1, v0

    goto/16 :goto_36

    :catch_a
    move-exception v0

    :goto_23
    move/from16 v24, v15

    move-object/from16 v8, p1

    move-object v2, v0

    move v3, v6

    move v4, v7

    goto/16 :goto_37

    :catch_b
    move-exception v0

    goto :goto_23

    :goto_24
    const/16 v2, 0x4d

    if-ne v13, v9, :cond_2b

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_2b

    if-ne v7, v2, :cond_2b

    if-eq v10, v2, :cond_2a

    const/4 v8, 0x2

    if-ne v1, v8, :cond_2b

    :cond_2a
    const/4 v2, 0x4

    goto :goto_25

    :cond_2b
    move-object/from16 v8, p1

    goto :goto_26

    :goto_25
    if-ge v12, v2, :cond_2c

    move-object/from16 v8, p1

    move v3, v6

    move v4, v7

    move/from16 v15, v24

    goto/16 :goto_10

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [B
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v8, p1

    const/4 v9, 0x0

    :try_start_a
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v9, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v12, -0x4

    new-array v5, v4, [B

    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v9

    add-int/2addr v4, v9

    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v2

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1e

    :catch_c
    move-exception v0

    goto :goto_20

    :catch_d
    move-exception v0

    goto :goto_20

    :goto_26
    if-ne v13, v9, :cond_31

    const/16 v11, 0x48

    if-ne v6, v11, :cond_31

    if-ne v7, v5, :cond_31

    const/16 v5, 0x50

    if-ne v10, v5, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v11

    sub-int v13, v5, v2

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_2d

    const-wide/16 v13, -0x1

    :cond_2d
    move-wide/from16 v29, v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_2e

    const-wide/16 v13, -0x1

    :cond_2e
    move-wide/from16 v31, v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_2f
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v11

    if-ge v11, v2, :cond_30

    const/4 v11, 0x0

    invoke-static {v1, v8, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(ILcom/google/android/gms/internal/ads/zzfo;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v13

    if-eqz v13, :cond_2f

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_30
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzags;

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzahd;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_1c

    :cond_31
    if-ne v13, v9, :cond_37

    const/16 v5, 0x54

    if-ne v6, v5, :cond_37

    const/16 v5, 0x4f

    if-ne v7, v5, :cond_37

    if-ne v10, v9, :cond_37

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v11

    sub-int v13, v5, v2

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v5

    and-int/lit8 v13, v5, 0x2

    if-eqz v13, :cond_32

    const/16 v27, 0x1

    goto :goto_28

    :cond_32
    const/16 v27, 0x0

    :goto_28
    and-int/2addr v5, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v11

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v11, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v15

    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v11

    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v11
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move/from16 v18, v10

    :try_start_c
    new-instance v10, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v20, v7

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move/from16 v21, v6

    sub-int v6, v11, v15

    move-object/from16 v19, v9

    :try_start_e
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v15, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v10, v13, v14

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    move/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v7, v20

    move/from16 v6, v21

    goto :goto_29

    :catch_e
    move-exception v0

    :goto_2a
    move-object v2, v0

    move/from16 v10, v18

    :goto_2b
    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_21

    :catch_f
    move-exception v0

    goto :goto_2a

    :catch_10
    move-exception v0

    :goto_2c
    move/from16 v21, v6

    goto :goto_2a

    :catch_11
    move-exception v0

    goto :goto_2c

    :catch_12
    move-exception v0

    :goto_2d
    move/from16 v21, v6

    move/from16 v20, v7

    goto :goto_2a

    :catch_13
    move-exception v0

    goto :goto_2d

    :catch_14
    move-exception v0

    :goto_2e
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    move-object v2, v0

    goto :goto_2b

    :catch_15
    move-exception v0

    goto :goto_2e

    :cond_33
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v18, v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_34
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v7

    if-ge v7, v2, :cond_35

    const/4 v7, 0x0

    invoke-static {v1, v8, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(ILcom/google/android/gms/internal/ads/zzfo;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_35
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagu;

    const/4 v2, 0x1

    if-eq v2, v5, :cond_36

    const/16 v28, 0x0

    goto :goto_30

    :cond_36
    const/16 v28, 0x1

    :goto_30
    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzahd;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v2, v4

    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_1d

    :cond_37
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    if-ne v13, v2, :cond_3a

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_39

    const/16 v2, 0x4c

    move/from16 v4, v20

    move/from16 v10, v18

    if-ne v4, v2, :cond_3b

    const/16 v2, 0x54

    if-ne v10, v2, :cond_3b

    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>()V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(Lcom/google/android/gms/internal/ads/zzfo;)V

    add-int/lit8 v7, v12, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v2, v5

    div-int/2addr v7, v9

    new-array v9, v7, [I

    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_31
    if-ge v13, v7, :cond_38

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v14

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v15

    aput v14, v9, v13

    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_31

    :catch_16
    move-exception v0

    :goto_32
    move-object v2, v0

    goto/16 :goto_21

    :catch_17
    move-exception v0

    goto :goto_32

    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahh;

    move-object/from16 v25, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(III[I[I)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_1d

    :cond_39
    move/from16 v10, v18

    move/from16 v4, v20

    goto :goto_33

    :cond_3a
    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    :cond_3b
    :goto_33
    :try_start_10
    invoke-static {v1, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v5, v12, [B

    const/4 v6, 0x0

    invoke-virtual {v8, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagq;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v2, v6

    goto/16 :goto_1d

    :goto_34
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    move-object v14, v2

    const/4 v2, 0x0

    goto :goto_38

    :catchall_4
    move-exception v0

    move/from16 v15, v24

    goto/16 :goto_22

    :catch_18
    move-exception v0

    :goto_35
    move/from16 v15, v24

    goto/16 :goto_e

    :catch_19
    move-exception v0

    goto :goto_35

    :goto_36
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    throw v1

    :goto_37
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v14, 0x0

    :goto_38
    if-nez v14, :cond_3c

    move/from16 v5, v23

    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    return-object v14

    :goto_39
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_3d
    move-object v8, v2

    move-object v1, v14

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return-object v1
.end method

.method private static zzg([BII)Lcom/google/android/gms/internal/ads/zzfzn;
    .locals 6

    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v4

    sub-int v5, v2, p2

    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static zzi(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v3

    aput-object p4, v4, v2

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static zzj(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwd;->zzd:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwd;->zzf:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfo;IIZ)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    :goto_2
    const/4 v4, 0x0

    goto :goto_7

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    const/16 v17, 0x10

    shr-long v17, v8, v17

    const/16 v19, 0x18

    shr-long v8, v8, v19

    and-long/2addr v15, v11

    and-long v11, v17, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v3, v10, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto :goto_6

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v3

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    goto :goto_2

    :cond_b
    long-to-int v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return v4

    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    throw v0
.end method

.method private static zzl([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:[B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
