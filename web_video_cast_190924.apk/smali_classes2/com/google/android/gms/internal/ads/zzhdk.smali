.class final Lcom/google/android/gms/internal/ads/zzhdk;
.super Lcom/google/android/gms/internal/ads/zzhdj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdj;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x10

    const/16 v2, -0x3e

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p1, :cond_e

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v8, p1

    if-ge v8, v5, :cond_2

    if-lt v8, v2, :cond_1

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_1

    :goto_0
    move p3, p1

    goto/16 :goto_4

    :cond_1
    return v7

    :cond_2
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    if-ge v8, v1, :cond_8

    int-to-byte p1, v9

    if-nez p1, :cond_4

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_3

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_1

    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzhdm;->zza(II)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p1, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p1, v4, :cond_7

    :cond_6
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_7

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p1, p3, 0x1

    aget-byte v9, p2, p3

    if-ge p1, p4, :cond_9

    move p3, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhdm;->zza(II)I

    move-result p1

    return p1

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    :goto_2
    if-nez p1, :cond_c

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_b

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_3

    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzhdm;->zzb(III)I

    move-result p1

    return p1

    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_d

    if-gt p1, v6, :cond_d

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_d

    goto :goto_0

    :cond_d
    return v7

    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    aget-byte p1, p2, p3

    if-ltz p1, :cond_f

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_f
    if-lt p3, p4, :cond_10

    goto/16 :goto_7

    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 p1, p3, 0x1

    aget-byte v8, p2, p3

    if-gez v8, :cond_1a

    if-ge v8, v5, :cond_14

    if-lt p1, p4, :cond_12

    move v3, v8

    goto :goto_7

    :cond_12
    if-lt v8, v2, :cond_13

    add-int/lit8 p3, p3, 0x2

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_10

    :cond_13
    :goto_6
    const/4 v3, -0x1

    goto :goto_7

    :cond_14
    if-ge v8, v1, :cond_18

    add-int/lit8 v9, p4, -0x1

    if-lt p1, v9, :cond_15

    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhdm;->zzc([BII)I

    move-result v3

    goto :goto_7

    :cond_15
    add-int/lit8 v9, p3, 0x2

    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_13

    if-ne v8, v5, :cond_16

    if-lt p1, v4, :cond_13

    :cond_16
    if-ne v8, v0, :cond_17

    if-ge p1, v4, :cond_13

    :cond_17
    add-int/lit8 p3, p3, 0x3

    aget-byte p1, p2, v9

    if-le p1, v6, :cond_10

    goto :goto_6

    :cond_18
    add-int/lit8 v9, p4, -0x2

    if-lt p1, v9, :cond_19

    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhdm;->zzc([BII)I

    move-result v3

    goto :goto_7

    :cond_19
    add-int/lit8 v9, p3, 0x2

    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_13

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr v8, p1

    shr-int/lit8 p1, v8, 0x1e

    if-nez p1, :cond_13

    add-int/lit8 p1, p3, 0x3

    aget-byte v8, p2, v9

    if-gt v8, v6, :cond_13

    add-int/lit8 p3, p3, 0x4

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_10

    goto :goto_6

    :goto_7
    return v3

    :cond_1a
    move p3, p1

    goto :goto_5
.end method

.method final zzb([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    array-length v4, p1

    sub-int v5, v4, p2

    or-int v6, p2, p3

    sub-int/2addr v5, p3

    or-int/2addr v5, v6

    if-ltz v5, :cond_9

    add-int v4, p2, p3

    new-array p3, p3, [C

    const/4 v5, 0x0

    :goto_0
    if-ge p2, v4, :cond_0

    aget-byte v6, p1, p2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhdi;->zzd(B)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr p2, v3

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, p3, v5

    move v5, v7

    goto :goto_0

    :cond_0
    move v11, v5

    :cond_1
    :goto_1
    if-ge p2, v4, :cond_8

    add-int/lit8 v5, p2, 0x1

    aget-byte v6, p1, p2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhdi;->zzd(B)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 p2, v11, 0x1

    int-to-char v6, v6

    aput-char v6, p3, v11

    move v11, p2

    move p2, v5

    :goto_2
    if-ge p2, v4, :cond_1

    aget-byte v5, p1, p2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdi;->zzd(B)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/2addr p2, v3

    add-int/lit8 v6, v11, 0x1

    int-to-char v5, v5

    aput-char v5, p3, v11

    move v11, v6

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhdi;->zzf(B)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ge v5, v4, :cond_3

    add-int/lit8 v7, v11, 0x1

    add-int/2addr p2, v2

    aget-byte v5, p1, v5

    invoke-static {v6, v5, p3, v11}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(BB[CI)V

    :goto_3
    move v11, v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzd()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhdi;->zze(B)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_5

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v8, p2, 0x2

    aget-byte v5, p1, v5

    add-int/2addr p2, v1

    aget-byte v8, p1, v8

    invoke-static {v6, v5, v8, p3, v11}, Lcom/google/android/gms/internal/ads/zzhdi;->zzb(BBB[CI)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzd()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v7, v4, -0x2

    if-ge v5, v7, :cond_7

    add-int/lit8 v7, p2, 0x2

    aget-byte v8, p1, v5

    add-int/lit8 v5, p2, 0x3

    aget-byte v7, p1, v7

    add-int/lit8 p2, p2, 0x4

    aget-byte v9, p1, v5

    move v5, v6

    move v6, v8

    move v8, v9

    move-object v9, p3

    move v10, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(BBBB[CI)V

    add-int/2addr v11, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzd()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
