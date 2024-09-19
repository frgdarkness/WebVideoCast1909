.class public abstract LCb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([BII[BI)I
    .locals 9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {p0}, LCb$a;->h()[B

    move-result-object v2

    div-int/lit8 v1, p3, 0x5

    move v4, p2

    move p2, p5

    :goto_0
    const/4 v8, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0, v5, v2, p1, v4}, LCb$a;->c(Ljava/nio/ByteBuffer;[B[BI)V

    invoke-static {v7, v8, p4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v4, v4, 0x5

    goto :goto_0

    :cond_0
    rem-int/lit8 v6, p3, 0x5

    if-nez v6, :cond_1

    sub-int/2addr p2, p5

    return p2

    :cond_1
    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LCb$a;->b([B[BILjava/nio/ByteBuffer;I)I

    move-result p1

    invoke-static {v7, v8, p4, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p2, p5

    add-int/2addr p2, p1

    return p2
.end method

.method protected b([B[BILjava/nio/ByteBuffer;I)I
    .locals 8

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LCb$a;->j(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    :cond_0
    aget-byte v1, p2, p3

    aget-byte v1, p1, v1

    int-to-long v1, v1

    const-wide/32 v3, 0x31c84b1

    mul-long v1, v1, v3

    add-int/lit8 v3, p3, 0x1

    aget-byte v3, p2, v3

    aget-byte v3, p1, v3

    int-to-long v3, v3

    const-wide/32 v5, 0x95eed

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    const-wide/16 v3, 0x55

    add-long/2addr v3, v1

    const/4 v5, 0x3

    if-lt p5, v5, :cond_2

    add-int/lit8 v1, p3, 0x2

    aget-byte v1, p2, v1

    aget-byte v1, p1, v1

    int-to-long v1, v1

    const-wide/16 v6, 0x1c39

    mul-long v1, v1, v6

    add-long/2addr v3, v1

    const/4 v1, 0x4

    if-lt p5, v1, :cond_1

    add-int/2addr p3, v5

    aget-byte p2, p2, p3

    aget-byte p1, p1, p2

    mul-int/lit8 p1, p1, 0x55

    int-to-long p1, p1

    add-long/2addr v3, p1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v6

    goto :goto_0

    :cond_2
    const-wide/32 p1, 0x97b7b

    add-long v3, v1, p1

    :goto_0
    const/4 p1, 0x0

    long-to-int p2, v3

    invoke-virtual {p4, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    sub-int/2addr p5, v0

    return p5
.end method

.method protected c(Ljava/nio/ByteBuffer;[B[BI)V
    .locals 6

    aget-byte v0, p3, p4

    aget-byte v0, p2, v0

    int-to-long v0, v0

    const-wide/32 v2, 0x31c84b1

    mul-long v0, v0, v2

    add-int/lit8 v2, p4, 0x1

    aget-byte v2, p3, v2

    aget-byte v2, p2, v2

    int-to-long v2, v2

    const-wide/32 v4, 0x95eed

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p4, 0x2

    aget-byte v2, p3, v2

    aget-byte v2, p2, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1c39

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p4, 0x3

    aget-byte v2, p3, v2

    aget-byte v2, p2, v2

    mul-int/lit8 v2, v2, 0x55

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p4, p4, 0x4

    aget-byte p3, p3, p4

    aget-byte p2, p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    long-to-int p2, v0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d([BII)I
    .locals 2

    rem-int/lit8 p1, p3, 0x5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    int-to-double p1, p3

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid Base85/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LCb$a;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " data length."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, LCb$a;->f([B)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final f([B)[B
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LCb$a;->g([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final g([BII)[B
    .locals 8

    invoke-virtual {p0, p1, p2, p3}, LCb$a;->d([BII)I

    move-result v0

    new-array v7, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LCb$a;->a([BII[BI)I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-static {v7, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LCb$a;->j(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    :cond_0
    return-object v7
.end method

.method protected abstract h()[B
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected j(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed Base85/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LCb$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
