.class public Lj$/util/Base64$Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field private static final c:[I

.field private static final d:[I

.field static final e:Lj$/util/Base64$Decoder;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lj$/util/Base64$Decoder;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    sget-object v4, Lj$/util/Base64$Decoder;->c:[I

    invoke-static {}, Lj$/util/b;->i()[C

    move-result-object v5

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lj$/util/Base64$Decoder;->c:[I

    const/16 v5, 0x3d

    const/4 v6, -0x2

    aput v6, v3, v5

    new-array v0, v0, [I

    sput-object v0, Lj$/util/Base64$Decoder;->d:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    sget-object v0, Lj$/util/Base64$Decoder;->d:[I

    if-ge v1, v4, :cond_1

    invoke-static {}, Lj$/util/b;->j()[C

    move-result-object v2

    aget-char v2, v2, v1

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aput v6, v0, v5

    new-instance v0, Lj$/util/Base64$Decoder;

    invoke-direct {v0}, Lj$/util/Base64$Decoder;-><init>()V

    sput-object v0, Lj$/util/Base64$Decoder;->e:Lj$/util/Base64$Decoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/Base64$Decoder;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/Base64$Decoder;->b:Z

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lj$/sun/nio/cs/c;->a:Lj$/sun/nio/cs/c;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    sget-object v3, Lj$/util/Base64$Decoder;->c:[I

    sget-object v4, Lj$/util/Base64$Decoder;->d:[I

    iget-boolean v5, v0, Lj$/util/Base64$Decoder;->a:Z

    if-eqz v5, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const/4 v7, 0x2

    const/16 v8, 0x3d

    iget-boolean v9, v0, Lj$/util/Base64$Decoder;->b:Z

    const/4 v10, 0x0

    if-nez v2, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto :goto_5

    :cond_1
    const/4 v11, -0x1

    if-ge v2, v7, :cond_3

    if-eqz v9, :cond_2

    aget v2, v6, v10

    if-ne v2, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v12, 0x1

    if-eqz v9, :cond_8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v2, :cond_6

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    if-ne v13, v8, :cond_4

    sub-int v6, v2, v15

    add-int/2addr v6, v12

    sub-int/2addr v2, v6

    goto :goto_3

    :cond_4
    aget v13, v6, v13

    if-ne v13, v11, :cond_5

    add-int/lit8 v14, v14, 0x1

    :cond_5
    move v13, v15

    goto :goto_2

    :cond_6
    :goto_3
    sub-int/2addr v2, v14

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v2, -0x1

    aget-byte v6, v1, v6

    if-ne v6, v8, :cond_7

    add-int/lit8 v6, v2, -0x2

    aget-byte v6, v1, v6

    if-ne v6, v8, :cond_9

    const/4 v12, 0x2

    :cond_9
    :goto_4
    if-nez v12, :cond_a

    and-int/lit8 v6, v2, 0x3

    if-eqz v6, :cond_a

    rsub-int/lit8 v12, v6, 0x4

    :cond_a
    add-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v2, v12

    :goto_5
    new-array v6, v2, [B

    array-length v11, v1

    if-eqz v5, :cond_b

    move-object v3, v4

    :cond_b
    const/16 v4, 0x12

    const/4 v5, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v5, v11, :cond_e

    if-ne v12, v4, :cond_f

    add-int/lit8 v10, v5, 0x4

    if-ge v10, v11, :cond_f

    sub-int v10, v11, v5

    and-int/lit8 v10, v10, -0x4

    add-int/2addr v10, v5

    :goto_7
    if-ge v5, v10, :cond_d

    add-int/lit8 v16, v5, 0x1

    aget-byte v4, v1, v5

    and-int/lit16 v4, v4, 0xff

    aget v4, v3, v4

    add-int/lit8 v17, v5, 0x2

    aget-byte v8, v1, v16

    and-int/lit16 v8, v8, 0xff

    aget v8, v3, v8

    add-int/lit8 v16, v5, 0x3

    aget-byte v7, v1, v17

    and-int/lit16 v7, v7, 0xff

    aget v7, v3, v7

    add-int/lit8 v17, v5, 0x4

    aget-byte v15, v1, v16

    and-int/lit16 v15, v15, 0xff

    aget v15, v3, v15

    or-int v16, v4, v8

    or-int v16, v16, v7

    or-int v16, v16, v15

    if-gez v16, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v4, v4, 0x12

    shl-int/lit8 v5, v8, 0xc

    or-int/2addr v4, v5

    shl-int/lit8 v5, v7, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v15

    add-int/lit8 v5, v13, 0x1

    shr-int/lit8 v7, v4, 0x10

    int-to-byte v7, v7

    aput-byte v7, v6, v13

    add-int/lit8 v7, v13, 0x2

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    aput-byte v8, v6, v5

    add-int/lit8 v13, v13, 0x3

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    move/from16 v5, v17

    const/16 v4, 0x12

    const/4 v7, 0x2

    const/16 v8, 0x3d

    goto :goto_7

    :cond_d
    :goto_8
    if-lt v5, v11, :cond_f

    :cond_e
    :goto_9
    const/4 v4, 0x6

    goto/16 :goto_d

    :cond_f
    add-int/lit8 v4, v5, 0x1

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    aget v7, v3, v7

    if-gez v7, :cond_14

    const/4 v8, -0x2

    if-ne v7, v8, :cond_12

    const/4 v7, 0x6

    if-ne v12, v7, :cond_10

    if-eq v4, v11, :cond_11

    const/4 v8, 0x2

    add-int/2addr v5, v8

    aget-byte v4, v1, v4

    const/16 v10, 0x3d

    if-ne v4, v10, :cond_11

    :goto_a
    const/16 v15, 0x12

    goto :goto_b

    :cond_10
    move v5, v4

    goto :goto_a

    :goto_b
    if-eq v12, v15, :cond_11

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Input byte array has wrong 4-byte ending unit"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v8, 0x2

    const/16 v10, 0x3d

    const/16 v15, 0x12

    if-eqz v9, :cond_13

    :goto_c
    move v5, v4

    const/16 v4, 0x12

    const/4 v7, 0x2

    const/16 v8, 0x3d

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    aget-byte v1, v1, v5

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal base64 character "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v8, 0x2

    const/16 v10, 0x3d

    const/16 v15, 0x12

    shl-int v5, v7, v12

    or-int/2addr v5, v14

    add-int/lit8 v12, v12, -0x6

    if-gez v12, :cond_15

    add-int/lit8 v7, v13, 0x1

    shr-int/lit8 v12, v5, 0x10

    int-to-byte v12, v12

    aput-byte v12, v6, v13

    add-int/lit8 v12, v13, 0x2

    shr-int/lit8 v14, v5, 0x8

    int-to-byte v14, v14

    aput-byte v14, v6, v7

    add-int/lit8 v13, v13, 0x3

    int-to-byte v5, v5

    aput-byte v5, v6, v12

    const/16 v12, 0x12

    const/4 v14, 0x0

    goto :goto_c

    :cond_15
    move v14, v5

    goto :goto_c

    :goto_d
    if-ne v12, v4, :cond_16

    add-int/lit8 v4, v13, 0x1

    const/16 v7, 0x10

    shr-int/lit8 v7, v14, 0x10

    int-to-byte v7, v7

    aput-byte v7, v6, v13

    move v13, v4

    goto :goto_e

    :cond_16
    if-nez v12, :cond_17

    add-int/lit8 v4, v13, 0x1

    shr-int/lit8 v7, v14, 0x10

    int-to-byte v7, v7

    aput-byte v7, v6, v13

    add-int/lit8 v13, v13, 0x2

    shr-int/lit8 v7, v14, 0x8

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    goto :goto_e

    :cond_17
    const/16 v4, 0xc

    if-eq v12, v4, :cond_1c

    :goto_e
    if-ge v5, v11, :cond_1a

    if-eqz v9, :cond_19

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, v3, v5

    if-gez v5, :cond_18

    move v5, v4

    goto :goto_e

    :cond_18
    move v5, v4

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Input byte array has incorrect ending byte at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    if-eq v13, v2, :cond_1b

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    :cond_1b
    return-object v6

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Last unit does not have enough valid bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
