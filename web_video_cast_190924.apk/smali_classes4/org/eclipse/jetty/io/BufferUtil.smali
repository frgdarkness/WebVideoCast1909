.class public Lorg/eclipse/jetty/io/BufferUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DIGIT:[B

.field static final MINUS:B = 0x2dt

.field static final SPACE:B = 0x20t

.field private static final decDivisors:[I

.field private static final decDivisorsL:[J

.field private static final hexDivisors:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/eclipse/jetty/io/BufferUtil;->DIGIT:[B

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/eclipse/jetty/io/BufferUtil;->decDivisors:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/eclipse/jetty/io/BufferUtil;->hexDivisors:[I

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    sput-object v0, Lorg/eclipse/jetty/io/BufferUtil;->decDivisorsL:[J

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data

    :array_1
    .array-data 4
        0x3b9aca00
        0x5f5e100
        0x989680
        0xf4240
        0x186a0
        0x2710
        0x3e8
        0x64
        0xa
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x10000000
        0x1000000
        0x100000
        0x10000
        0x1000
        0x100
        0x10
        0x1
    .end array-data

    :array_3
    .array-data 8
        0xde0b6b3a7640000L
        0x16345785d8a0000L
        0x2386f26fc10000L
        0x38d7ea4c68000L
        0x5af3107a4000L
        0x9184e72a000L
        0xe8d4a51000L
        0x174876e800L
        0x2540be400L
        0x3b9aca00
        0x5f5e100
        0x989680
        0xf4240
        0x186a0
        0x2710
        0x3e8
        0x64
        0xa
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPrefix(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 5

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v0

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v1

    :goto_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v0

    if-eq v3, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static prependHexInt(Lorg/eclipse/jetty/io/Buffer;I)V
    .locals 4

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x30

    invoke-interface {p0, p1, v0}, Lorg/eclipse/jetty/io/Buffer;->poke(IB)V

    invoke-interface {p0, p1}, Lorg/eclipse/jetty/io/Buffer;->setGetIndex(I)V

    goto :goto_2

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v1

    :goto_1
    if-lez p1, :cond_2

    and-int/lit8 v2, p1, 0xf

    shr-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, v1, -0x1

    sget-object v3, Lorg/eclipse/jetty/io/BufferUtil;->DIGIT:[B

    aget-byte v2, v3, v2

    invoke-interface {p0, v1, v2}, Lorg/eclipse/jetty/io/Buffer;->poke(IB)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    const/16 p1, 0x2d

    invoke-interface {p0, v1, p1}, Lorg/eclipse/jetty/io/Buffer;->poke(IB)V

    :cond_3
    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->setGetIndex(I)V

    :goto_2
    return-void
.end method

.method public static putCRLF(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    return-void
.end method

.method public static putDecInt(Lorg/eclipse/jetty/io/Buffer;I)V
    .locals 4

    if-gez p1, :cond_1

    const/16 v0, 0x2d

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x32

    invoke-interface {p0, p1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    const p1, 0x8ca6c00

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :cond_1
    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    sget-object v0, Lorg/eclipse/jetty/io/BufferUtil;->DIGIT:[B

    aget-byte p1, v0, p1

    invoke-interface {p0, p1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lorg/eclipse/jetty/io/BufferUtil;->decDivisors:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget v3, v2, v0

    if-ge p1, v3, :cond_3

    if-eqz v1, :cond_4

    const/16 v2, 0x30

    invoke-interface {p0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    goto :goto_2

    :cond_3
    div-int v1, p1, v3

    sget-object v3, Lorg/eclipse/jetty/io/BufferUtil;->DIGIT:[B

    aget-byte v3, v3, v1

    invoke-interface {p0, v3}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    aget v2, v2, v0

    mul-int v1, v1, v2

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public static putDecLong(Lorg/eclipse/jetty/io/Buffer;J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/16 v0, 0x2d

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x39

    invoke-interface {p0, p1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    const-wide p1, 0x31993af1d7c0000L

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    sget-object v0, Lorg/eclipse/jetty/io/BufferUtil;->DIGIT:[B

    long-to-int p2, p1

    aget-byte p1, v0, p2

    invoke-interface {p0, p1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lorg/eclipse/jetty/io/BufferUtil;->decDivisorsL:[J

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-wide v3, v2, v0

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    if-eqz v1, :cond_4

    const/16 v2, 0x30

    invoke-interface {p0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    goto :goto_2

    :cond_3
    div-long v3, p1, v3

    sget-object v1, Lorg/eclipse/jetty/io/BufferUtil;->DIGIT:[B

    long-to-int v5, v3

    aget-byte v1, v1, v5

    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    aget-wide v1, v2, v0

    mul-long v3, v3, v1

    sub-long/2addr p1, v3

    const/4 v1, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public static putHexInt(Lorg/eclipse/jetty/io/Buffer;I)V
    .locals 5

    const/16 v0, 0x30

    if-gez p1, :cond_1

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    const/16 p1, 0x38

    invoke-interface {p0, p1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    return-void

    :cond_0
    neg-int p1, p1

    :cond_1
    const/16 v1, 0x10

    if-ge p1, v1, :cond_2

    sget-object v0, Lorg/eclipse/jetty/io/BufferUtil;->DIGIT:[B

    aget-byte p1, v0, p1

    invoke-interface {p0, p1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lorg/eclipse/jetty/io/BufferUtil;->hexDivisors:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget v4, v3, v1

    if-ge p1, v4, :cond_3

    if-eqz v2, :cond_4

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    goto :goto_1

    :cond_3
    div-int v2, p1, v4

    sget-object v4, Lorg/eclipse/jetty/io/BufferUtil;->DIGIT:[B

    aget-byte v4, v4, v2

    invoke-interface {p0, v4}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    aget v3, v3, v1

    mul-int v2, v2, v3

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static to8859_1_String(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/StringUtil;->__ISO_8859_1_CHARSET:Ljava/nio/charset/Charset;

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toBuffer(J)Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    invoke-static {v0, p0, p1}, Lorg/eclipse/jetty/io/BufferUtil;->putDecLong(Lorg/eclipse/jetty/io/Buffer;J)V

    return-object v0
.end method

.method public static toInt(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 7

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v4

    const/16 v5, 0x20

    if-gt v4, v5, :cond_0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_0
    const/16 v5, 0x30

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_3

    if-nez v1, :cond_3

    const/4 v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    neg-int v2, v2

    :cond_4
    return v2

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toLong(Lorg/eclipse/jetty/io/Buffer;)J
    .locals 10

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x30

    const/4 v7, 0x1

    if-lt v5, v6, :cond_1

    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    const-wide/16 v8, 0xa

    mul-long v1, v1, v8

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v1, v5

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    neg-long v1, v1

    :cond_4
    return-wide v1

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
