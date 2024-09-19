.class public final Lcom/dd/plist/BinaryPropertyListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->h:Ljava/util/HashMap;

    return-void
.end method

.method private A(III)Lcom/dd/plist/NSObject;
    .locals 1

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcom/dd/plist/PropertyListFormatException;

    invoke-direct {p0, p1}, Lcom/dd/plist/BinaryPropertyListParser;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/16 p2, 0x10

    invoke-direct {p0, p3, p1, p2}, Lcom/dd/plist/BinaryPropertyListParser;->C(III)Lcom/dd/plist/UID;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p2, Lcom/dd/plist/PropertyListFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The NSObject at offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is a URL, which is not supported."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/dd/plist/NSNumber;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/dd/plist/NSNumber;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private B(IILjava/util/function/BiFunction;Ljava/lang/String;)Lcom/dd/plist/NSString;
    .locals 3

    invoke-direct {p0, p2, p1}, Lcom/dd/plist/BinaryPropertyListParser;->E(II)[I

    move-result-object p2

    const/4 v0, 0x1

    aget v0, p2, v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aget p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    iget-object p3, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    array-length p3, p3

    if-gt p2, p3, :cond_0

    new-instance p1, Lcom/dd/plist/NSString;

    iget-object p3, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    invoke-direct {p1, p3, v0, p2, p4}, Lcom/dd/plist/NSString;-><init>([BIILjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/dd/plist/PropertyListFormatException;

    const-string p3, "NSString"

    invoke-static {p1, p3}, Lcom/dd/plist/BinaryPropertyListParser;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private C(III)Lcom/dd/plist/UID;
    .locals 2

    add-int/lit8 v0, p2, 0x1

    add-int/2addr p3, v0

    iget-object v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    array-length v1, v1

    if-ge p3, v1, :cond_0

    new-instance p2, Lcom/dd/plist/UID;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    invoke-static {v1, v0, p3}, Lcom/dd/plist/BinaryPropertyListParser;->h([BII)[B

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/dd/plist/UID;-><init>(Ljava/lang/String;[B)V

    return-object p2

    :cond_0
    new-instance p1, Lcom/dd/plist/PropertyListFormatException;

    const-string p3, "UID"

    invoke-static {p2, p3}, Lcom/dd/plist/BinaryPropertyListParser;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D([BII)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private E(II)[I
    .locals 5

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte p1, p1, v2

    and-int/lit16 v2, p1, 0xf0

    shr-int/lit8 v2, v2, 0x4

    if-eq v2, v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BinaryPropertyListParser: Length integer has an unexpected type ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Attempting to parse anyway..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    and-int/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 v1, p1, 0x2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    add-int/lit8 v2, p2, 0x2

    add-int/2addr p1, v2

    invoke-static {v0, v2, p1}, Lcom/dd/plist/BinaryPropertyListParser;->D([BII)J

    move-result-wide v2

    long-to-int p1, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    add-int/lit8 v3, p2, 0x2

    add-int/2addr p1, v3

    invoke-static {v2, v3, p1}, Lcom/dd/plist/BinaryPropertyListParser;->h([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    :cond_2
    :goto_1
    filled-new-array {p1, v1}, [I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Lcom/dd/plist/PropertyListFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The length/offset integer at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is invalid."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/dd/plist/BinaryPropertyListParser;->l(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/dd/plist/BinaryPropertyListParser;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dd/plist/BinaryPropertyListParser;->g(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/dd/plist/BinaryPropertyListParser;->m(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "The length of the %s at offset %d is larger than the amount of available data."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    const-string v0, "NSObject"

    invoke-direct {p0, p1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    aget-byte p1, v1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "The %s at offset %d has an unknown or unsupported type (0x%02x)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(II)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    add-int v3, p1, v2

    iget-object v4, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    array-length v5, v4

    if-gt v5, v3, :cond_0

    return p2

    :cond_0
    aget-byte v4, v4, v3

    and-int/lit16 v5, v4, 0x80

    const/16 v6, 0x80

    if-eq v5, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v6, :cond_2

    return p2

    :cond_2
    and-int/lit16 v5, v4, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    and-int/lit16 v5, v4, 0xf0

    const/16 v6, 0xe0

    if-ne v5, v6, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    and-int/lit16 v4, v4, 0xf8

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_5

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/dd/plist/BinaryPropertyListParser;->k(II)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return p2

    :cond_7
    return v2
.end method

.method public static h([BII)[B
    .locals 2

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    new-array p2, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > endIndex ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i([B)Lcom/dd/plist/NSObject;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    iput-object p1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/dd/plist/BinaryPropertyListParser;->h([BII)[B

    move-result-object p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "bplist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v1, :cond_3

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    iput v3, p0, Lcom/dd/plist/BinaryPropertyListParser;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    iput v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->b:I

    iget v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->a:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    array-length v3, v0

    const/16 v4, 0x28

    if-lt v3, v4, :cond_1

    array-length v3, v0

    const/16 v4, 0x20

    sub-int/2addr v3, v4

    array-length v5, v0

    invoke-static {v0, v3, v5}, Lcom/dd/plist/BinaryPropertyListParser;->h([BII)[B

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/dd/plist/BinaryPropertyListParser;->D([BII)J

    move-result-wide v5

    long-to-int p1, v5

    iput p1, p0, Lcom/dd/plist/BinaryPropertyListParser;->e:I

    invoke-static {v0, v2, v1}, Lcom/dd/plist/BinaryPropertyListParser;->D([BII)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/dd/plist/BinaryPropertyListParser;->d:I

    const/16 p1, 0x10

    invoke-static {v0, v1, p1}, Lcom/dd/plist/BinaryPropertyListParser;->D([BII)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lcom/dd/plist/BinaryPropertyListParser;->f:I

    const/16 v1, 0x18

    invoke-static {v0, p1, v1}, Lcom/dd/plist/BinaryPropertyListParser;->D([BII)J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v0, v1, v4}, Lcom/dd/plist/BinaryPropertyListParser;->D([BII)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->g:I

    iget v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->f:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/dd/plist/BinaryPropertyListParser;->e:I

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    array-length v2, v0

    if-gt v1, v2, :cond_0

    array-length v0, v0

    sub-int/2addr v0, v4

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/dd/plist/e;->a()Lcom/dd/plist/e;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/dd/plist/BinaryPropertyListParser;->w(Lcom/dd/plist/e;I)Lcom/dd/plist/NSObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/dd/plist/PropertyListFormatException;

    const-string v0, "The binary property list contains a corrupted object offset table."

    invoke-direct {p1, v0}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/dd/plist/PropertyListFormatException;

    const-string v0, "The binary property list does not contain a complete object offset table."

    invoke-direct {p1, v0}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/dd/plist/PropertyListFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported binary property list format: v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Version 1.0 and later are not yet supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/dd/plist/PropertyListFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The binary property list has an invalid file header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/dd/plist/PropertyListFormatException;

    const-string v0, "The available binary property list data is too short."

    invoke-direct {p1, v0}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(I)I
    .locals 3

    iget v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->f:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->g:I

    iget v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->e:I

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lcom/dd/plist/BinaryPropertyListParser;->D([BII)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_0
    new-instance v0, Lcom/dd/plist/PropertyListFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The given binary property list contains an invalid object identifier ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_2

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xc0

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method private static synthetic l(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    return-object p1
.end method

.method private static synthetic m(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;
    .locals 0

    invoke-static {p0}, Lcom/dd/plist/PropertyListParser;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dd/plist/BinaryPropertyListParser;->o([B)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static o([B)Lcom/dd/plist/NSObject;
    .locals 1

    new-instance v0, Lcom/dd/plist/BinaryPropertyListParser;

    invoke-direct {v0}, Lcom/dd/plist/BinaryPropertyListParser;-><init>()V

    invoke-direct {v0, p0}, Lcom/dd/plist/BinaryPropertyListParser;->i([B)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method private p(IILcom/dd/plist/e;)Lcom/dd/plist/NSArray;
    .locals 3

    invoke-direct {p0, p2, p1}, Lcom/dd/plist/BinaryPropertyListParser;->E(II)[I

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget p2, p2, v2

    add-int/2addr p1, p2

    new-instance p2, Lcom/dd/plist/NSArray;

    invoke-direct {p2, v1}, Lcom/dd/plist/NSArray;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->y(II)I

    move-result v2

    invoke-direct {p0, p3, v2}, Lcom/dd/plist/BinaryPropertyListParser;->w(Lcom/dd/plist/e;I)Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/dd/plist/NSArray;->v(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private q(II)Lcom/dd/plist/NSData;
    .locals 2

    invoke-direct {p0, p2, p1}, Lcom/dd/plist/BinaryPropertyListParser;->E(II)[I

    move-result-object p2

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    add-int/2addr p2, p1

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    new-instance p1, Lcom/dd/plist/NSData;

    iget-object v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    invoke-static {v1, p2, v0}, Lcom/dd/plist/BinaryPropertyListParser;->h([BII)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dd/plist/NSData;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/dd/plist/PropertyListFormatException;

    const-string v0, "NSData"

    invoke-static {p1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private r(II)Lcom/dd/plist/NSDate;
    .locals 2

    const/4 v0, 0x3

    const-string v1, "NSDate"

    if-ne p2, v0, :cond_1

    add-int/lit8 p2, p1, 0x9

    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    array-length v0, v0

    if-gt p2, v0, :cond_0

    new-instance v0, Lcom/dd/plist/NSDate;

    iget-object v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/dd/plist/NSDate;-><init>([BII)V

    return-object v0

    :cond_0
    new-instance p2, Lcom/dd/plist/PropertyListFormatException;

    invoke-static {p1, v1}, Lcom/dd/plist/BinaryPropertyListParser;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Lcom/dd/plist/PropertyListFormatException;

    invoke-direct {p0, p1, v1}, Lcom/dd/plist/BinaryPropertyListParser;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private s(IILcom/dd/plist/e;)Lcom/dd/plist/NSDictionary;
    .locals 7

    invoke-direct {p0, p2, p1}, Lcom/dd/plist/BinaryPropertyListParser;->E(II)[I

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget p2, p2, v2

    add-int/2addr p2, p1

    iget v3, p0, Lcom/dd/plist/BinaryPropertyListParser;->d:I

    mul-int v3, v3, v1

    add-int/2addr v3, p2

    new-instance v4, Lcom/dd/plist/NSDictionary;

    invoke-direct {v4}, Lcom/dd/plist/NSDictionary;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/dd/plist/BinaryPropertyListParser;->y(II)I

    move-result v5

    invoke-direct {p0, v3, v0}, Lcom/dd/plist/BinaryPropertyListParser;->y(II)I

    move-result v6

    invoke-direct {p0, p3, v5}, Lcom/dd/plist/BinaryPropertyListParser;->w(Lcom/dd/plist/e;I)Lcom/dd/plist/NSObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0, p3, v6}, Lcom/dd/plist/BinaryPropertyListParser;->w(Lcom/dd/plist/e;I)Lcom/dd/plist/NSObject;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/dd/plist/NSDictionary;->B(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/dd/plist/PropertyListFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The key #"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of the NSDictionary at offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is NULL."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-object v4
.end method

.method public static t([BII)D
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/dd/plist/BinaryPropertyListParser;->u([BII)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/dd/plist/BinaryPropertyListParser;->u([BII)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") - startIndex ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") != 4 or 8"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u([BII)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private v(III)Lcom/dd/plist/NSNumber;
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p2, v0

    :try_start_0
    new-instance v0, Lcom/dd/plist/NSNumber;

    iget-object v1, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    add-int/lit8 v2, p1, 0x1

    add-int/2addr p2, v2

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/dd/plist/NSNumber;-><init>([BIII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    new-instance p3, Lcom/dd/plist/PropertyListFormatException;

    const-string v0, "NSNumber"

    invoke-static {p1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private w(Lcom/dd/plist/e;I)Lcom/dd/plist/NSObject;
    .locals 6

    invoke-virtual {p1, p2}, Lcom/dd/plist/e;->b(I)Lcom/dd/plist/e;

    move-result-object p1

    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/dd/plist/BinaryPropertyListParser;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSObject;

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/dd/plist/BinaryPropertyListParser;->j(I)I

    move-result v0

    new-instance v1, Lcom/dd/plist/BinaryLocationInformation;

    invoke-direct {v1, p2, v0}, Lcom/dd/plist/BinaryLocationInformation;-><init>(II)V

    iget-object v2, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    aget-byte v2, v2, v0

    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v2, v2, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance p1, Lcom/dd/plist/PropertyListFormatException;

    invoke-direct {p0, v0}, Lcom/dd/plist/BinaryPropertyListParser;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, v0, v2, p1}, Lcom/dd/plist/BinaryPropertyListParser;->s(IILcom/dd/plist/e;)Lcom/dd/plist/NSDictionary;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0, v2, v4, p1}, Lcom/dd/plist/BinaryPropertyListParser;->z(IIZLcom/dd/plist/e;)Lcom/dd/plist/NSSet;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v0, v2, v5, p1}, Lcom/dd/plist/BinaryPropertyListParser;->z(IIZLcom/dd/plist/e;)Lcom/dd/plist/NSSet;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v0, v2, p1}, Lcom/dd/plist/BinaryPropertyListParser;->p(IILcom/dd/plist/e;)Lcom/dd/plist/NSArray;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    add-int/2addr v2, v5

    invoke-direct {p0, p2, v0, v2}, Lcom/dd/plist/BinaryPropertyListParser;->C(III)Lcom/dd/plist/UID;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    new-instance p1, Lce;

    invoke-direct {p1, p0}, Lce;-><init>(Lcom/dd/plist/BinaryPropertyListParser;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/dd/plist/BinaryPropertyListParser;->B(IILjava/util/function/BiFunction;Ljava/lang/String;)Lcom/dd/plist/NSString;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/dd/plist/BinaryPropertyListParser;->B(IILjava/util/function/BiFunction;Ljava/lang/String;)Lcom/dd/plist/NSString;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    new-instance p1, Lae;

    invoke-direct {p1}, Lae;-><init>()V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/dd/plist/BinaryPropertyListParser;->B(IILjava/util/function/BiFunction;Ljava/lang/String;)Lcom/dd/plist/NSString;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, v0, v2}, Lcom/dd/plist/BinaryPropertyListParser;->q(II)Lcom/dd/plist/NSData;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, v0, v2}, Lcom/dd/plist/BinaryPropertyListParser;->r(II)Lcom/dd/plist/NSDate;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, v0, v2, v5}, Lcom/dd/plist/BinaryPropertyListParser;->v(III)Lcom/dd/plist/NSNumber;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, v0, v2, v4}, Lcom/dd/plist/BinaryPropertyListParser;->v(III)Lcom/dd/plist/NSNumber;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, v0, v2, p2}, Lcom/dd/plist/BinaryPropertyListParser;->A(III)Lcom/dd/plist/NSObject;

    move-result-object p1
    :try_end_0
    .catch Lcom/dd/plist/PropertyListFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/dd/plist/NSObject;->p(Lcom/dd/plist/LocationInformation;)V

    :cond_1
    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :goto_1
    new-instance p2, Lcom/dd/plist/PropertyListFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The encoding of the NSString at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v1, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;Lcom/dd/plist/LocationInformation;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    invoke-virtual {p1}, Lcom/dd/plist/PropertyListFormatException;->a()Lcom/dd/plist/LocationInformation;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/dd/plist/PropertyListFormatException;->b(Lcom/dd/plist/LocationInformation;)V

    :cond_2
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private x(I)I
    .locals 4

    iget v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->d:I

    add-int v1, p1, v0

    iget-object v2, p0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/2addr v0, p1

    invoke-static {v2, p1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->D([BII)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_0
    new-instance v0, Lcom/dd/plist/PropertyListFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered the end of the file while parsing the object reference at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y(II)I
    .locals 1

    iget v0, p0, Lcom/dd/plist/BinaryPropertyListParser;->d:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/dd/plist/BinaryPropertyListParser;->x(I)I

    move-result p1

    return p1
.end method

.method private z(IIZLcom/dd/plist/e;)Lcom/dd/plist/NSSet;
    .locals 4

    invoke-direct {p0, p2, p1}, Lcom/dd/plist/BinaryPropertyListParser;->E(II)[I

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget p2, p2, v2

    add-int/2addr p1, p2

    new-instance p2, Lcom/dd/plist/NSSet;

    invoke-direct {p2, p3}, Lcom/dd/plist/NSSet;-><init>(Z)V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/dd/plist/BinaryPropertyListParser;->y(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p4, v2}, Lcom/dd/plist/BinaryPropertyListParser;->w(Lcom/dd/plist/e;I)Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/dd/plist/NSSet;->s(Lcom/dd/plist/NSObject;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
