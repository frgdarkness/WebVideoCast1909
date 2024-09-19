.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;
.super Lnet/i2p/crypto/eddsa/math/Encoding;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/math/Encoding;-><init>()V

    return-void
.end method

.method static e([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method static f([BI)J
    .locals 3

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 35

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    int-to-long v4, v4

    const/4 v6, 0x7

    invoke-static {v0, v6}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x5

    int-to-long v7, v7

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x3

    int-to-long v9, v9

    const/16 v11, 0xd

    invoke-static {v0, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x2

    int-to-long v11, v11

    const/16 v13, 0x10

    invoke-static {v0, v13}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v13

    const/16 v15, 0x14

    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v15

    shl-int/lit8 v6, v15, 0x7

    move-wide/from16 v16, v4

    int-to-long v3, v6

    const/16 v5, 0x17

    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x5

    int-to-long v5, v5

    const/16 v15, 0x1a

    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v19

    const/16 v18, 0x4

    shl-int/lit8 v15, v19, 0x4

    move-wide/from16 v18, v5

    int-to-long v5, v15

    const/16 v15, 0x1d

    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v0

    const v15, 0x7fffff

    and-int/2addr v0, v15

    shl-int/lit8 v0, v0, 0x2

    move-wide/from16 v21, v5

    int-to-long v5, v0

    const-wide/32 v23, 0x1000000

    add-long v25, v5, v23

    const/16 v0, 0x19

    shr-long v25, v25, v0

    const-wide/16 v27, 0x13

    mul-long v27, v27, v25

    add-long v1, v1, v27

    shl-long v25, v25, v0

    sub-long v5, v5, v25

    add-long v25, v16, v23

    shr-long v25, v25, v0

    add-long v7, v7, v25

    shl-long v25, v25, v0

    sub-long v15, v16, v25

    add-long v25, v9, v23

    shr-long v25, v25, v0

    add-long v11, v11, v25

    shl-long v25, v25, v0

    sub-long v9, v9, v25

    add-long v25, v13, v23

    shr-long v25, v25, v0

    add-long v3, v3, v25

    shl-long v25, v25, v0

    sub-long v13, v13, v25

    add-long v23, v18, v23

    shr-long v23, v23, v0

    add-long v21, v21, v23

    shl-long v23, v23, v0

    sub-long v17, v18, v23

    const-wide/32 v23, 0x2000000

    add-long v25, v1, v23

    const/16 v0, 0x1a

    shr-long v19, v25, v0

    move-wide/from16 v25, v5

    add-long v5, v15, v19

    shl-long v15, v19, v0

    sub-long/2addr v1, v15

    add-long v15, v7, v23

    shr-long/2addr v15, v0

    add-long/2addr v9, v15

    shl-long/2addr v15, v0

    sub-long/2addr v7, v15

    add-long v15, v11, v23

    shr-long/2addr v15, v0

    add-long/2addr v13, v15

    shl-long/2addr v15, v0

    sub-long/2addr v11, v15

    add-long v15, v3, v23

    shr-long/2addr v15, v0

    move-wide/from16 v19, v13

    add-long v13, v17, v15

    shl-long/2addr v15, v0

    sub-long/2addr v3, v15

    add-long v23, v21, v23

    shr-long v15, v23, v0

    move-wide/from16 v17, v13

    add-long v13, v25, v15

    shl-long/2addr v15, v0

    move-wide/from16 v23, v13

    sub-long v13, v21, v15

    long-to-int v0, v1

    long-to-int v1, v5

    long-to-int v2, v7

    long-to-int v5, v9

    long-to-int v6, v11

    move-wide/from16 v7, v19

    long-to-int v8, v7

    long-to-int v4, v3

    move-wide/from16 v9, v17

    long-to-int v3, v9

    long-to-int v7, v13

    move-wide/from16 v9, v23

    long-to-int v10, v9

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v8

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v7

    move/from16 v34, v10

    filled-new-array/range {v25 .. v34}, [I

    move-result-object v0

    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    move-object/from16 v2, p0

    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/Encoding;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v1
.end method

.method public b(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B
    .locals 55

    move-object/from16 v0, p1

    check-cast v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    const/16 v19, 0x9

    aget v0, v0, v19

    const/16 v20, 0x13

    mul-int/lit8 v21, v0, 0x13

    const/high16 v22, 0x1000000

    add-int v21, v21, v22

    const/16 v22, 0x19

    shr-int/lit8 v21, v21, 0x19

    add-int v21, v2, v21

    const/16 v23, 0x1a

    shr-int/lit8 v21, v21, 0x1a

    add-int v21, v4, v21

    shr-int/lit8 v21, v21, 0x19

    add-int v21, v6, v21

    shr-int/lit8 v21, v21, 0x1a

    add-int v21, v8, v21

    shr-int/lit8 v21, v21, 0x19

    add-int v21, v10, v21

    shr-int/lit8 v21, v21, 0x1a

    add-int v21, v12, v21

    shr-int/lit8 v21, v21, 0x19

    add-int v21, v14, v21

    shr-int/lit8 v21, v21, 0x1a

    add-int v21, v16, v21

    shr-int/lit8 v21, v21, 0x19

    add-int v21, v18, v21

    shr-int/lit8 v21, v21, 0x1a

    add-int v21, v0, v21

    shr-int/lit8 v21, v21, 0x19

    mul-int/lit8 v21, v21, 0x13

    add-int v2, v2, v21

    shr-int/lit8 v21, v2, 0x1a

    add-int v4, v4, v21

    shl-int/lit8 v21, v21, 0x1a

    sub-int v2, v2, v21

    shr-int/lit8 v21, v4, 0x19

    add-int v6, v6, v21

    shl-int/lit8 v21, v21, 0x19

    sub-int v4, v4, v21

    shr-int/lit8 v21, v6, 0x1a

    add-int v8, v8, v21

    shl-int/lit8 v21, v21, 0x1a

    sub-int v6, v6, v21

    shr-int/lit8 v21, v8, 0x19

    add-int v10, v10, v21

    shl-int/lit8 v21, v21, 0x19

    sub-int v8, v8, v21

    shr-int/lit8 v21, v10, 0x1a

    add-int v12, v12, v21

    shl-int/lit8 v21, v21, 0x1a

    sub-int v10, v10, v21

    shr-int/lit8 v21, v12, 0x19

    add-int v14, v14, v21

    shl-int/lit8 v21, v21, 0x19

    sub-int v12, v12, v21

    shr-int/lit8 v21, v14, 0x1a

    add-int v16, v16, v21

    shl-int/lit8 v21, v21, 0x1a

    sub-int v14, v14, v21

    shr-int/lit8 v21, v16, 0x19

    add-int v18, v18, v21

    shl-int/lit8 v21, v21, 0x19

    sub-int v16, v16, v21

    shr-int/lit8 v21, v18, 0x1a

    add-int v0, v0, v21

    shl-int/lit8 v21, v21, 0x1a

    sub-int v18, v18, v21

    shr-int/lit8 v21, v0, 0x19

    shl-int/lit8 v21, v21, 0x19

    sub-int v0, v0, v21

    int-to-byte v1, v2

    shr-int/lit8 v9, v2, 0x8

    int-to-byte v9, v9

    const/16 v24, 0x10

    shr-int/lit8 v15, v2, 0x10

    int-to-byte v15, v15

    const/16 v26, 0x18

    shr-int/lit8 v2, v2, 0x18

    shl-int/lit8 v27, v4, 0x2

    or-int v2, v2, v27

    int-to-byte v2, v2

    shr-int/lit8 v3, v4, 0x6

    int-to-byte v3, v3

    const/16 v28, 0xe

    shr-int/lit8 v5, v4, 0xe

    int-to-byte v5, v5

    const/16 v30, 0x16

    shr-int/lit8 v4, v4, 0x16

    shl-int/lit8 v31, v6, 0x3

    or-int v4, v4, v31

    int-to-byte v4, v4

    shr-int/lit8 v13, v6, 0x5

    int-to-byte v13, v13

    const/16 v32, 0xd

    shr-int/lit8 v7, v6, 0xd

    int-to-byte v7, v7

    const/16 v34, 0x15

    shr-int/lit8 v6, v6, 0x15

    shl-int/lit8 v35, v8, 0x5

    or-int v6, v6, v35

    int-to-byte v6, v6

    const/16 v33, 0x3

    shr-int/lit8 v11, v8, 0x3

    int-to-byte v11, v11

    const/16 v36, 0xb

    move/from16 v37, v11

    shr-int/lit8 v11, v8, 0xb

    int-to-byte v11, v11

    shr-int/lit8 v8, v8, 0x13

    const/16 v31, 0x6

    shl-int/lit8 v38, v10, 0x6

    or-int v8, v8, v38

    int-to-byte v8, v8

    move/from16 v38, v8

    const/16 v29, 0x2

    shr-int/lit8 v8, v10, 0x2

    int-to-byte v8, v8

    const/16 v39, 0xa

    move/from16 v40, v8

    shr-int/lit8 v8, v10, 0xa

    int-to-byte v8, v8

    const/16 v41, 0x12

    shr-int/lit8 v10, v10, 0x12

    int-to-byte v10, v10

    move/from16 v42, v10

    int-to-byte v10, v12

    move/from16 v43, v10

    shr-int/lit8 v10, v12, 0x8

    int-to-byte v10, v10

    move/from16 v44, v10

    shr-int/lit8 v10, v12, 0x10

    int-to-byte v10, v10

    shr-int/lit8 v12, v12, 0x18

    const/16 v27, 0x1

    shl-int/lit8 v45, v14, 0x1

    or-int v12, v12, v45

    int-to-byte v12, v12

    move/from16 v45, v12

    const/16 v25, 0x7

    shr-int/lit8 v12, v14, 0x7

    int-to-byte v12, v12

    move/from16 v46, v12

    shr-int/lit8 v12, v14, 0xf

    int-to-byte v12, v12

    shr-int/lit8 v14, v14, 0x17

    const/16 v33, 0x3

    shl-int/lit8 v47, v16, 0x3

    or-int v14, v14, v47

    int-to-byte v14, v14

    move/from16 v47, v14

    const/16 v35, 0x5

    shr-int/lit8 v14, v16, 0x5

    int-to-byte v14, v14

    move/from16 v48, v14

    shr-int/lit8 v14, v16, 0xd

    int-to-byte v14, v14

    shr-int/lit8 v16, v16, 0x15

    const/16 v21, 0x4

    shl-int/lit8 v49, v18, 0x4

    move/from16 v50, v14

    or-int v14, v16, v49

    int-to-byte v14, v14

    move/from16 v16, v14

    shr-int/lit8 v14, v18, 0x4

    int-to-byte v14, v14

    move/from16 v49, v14

    shr-int/lit8 v14, v18, 0xc

    int-to-byte v14, v14

    shr-int/lit8 v18, v18, 0x14

    const/16 v31, 0x6

    shl-int/lit8 v51, v0, 0x6

    move/from16 v52, v14

    or-int v14, v18, v51

    int-to-byte v14, v14

    move/from16 v29, v14

    const/16 v18, 0x2

    shr-int/lit8 v14, v0, 0x2

    int-to-byte v14, v14

    move/from16 v51, v14

    shr-int/lit8 v14, v0, 0xa

    int-to-byte v14, v14

    shr-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    move/from16 v53, v0

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v54, 0x0

    aput-byte v1, v0, v54

    const/4 v1, 0x1

    aput-byte v9, v0, v1

    aput-byte v15, v0, v18

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aput-byte v3, v0, v1

    const/4 v1, 0x5

    aput-byte v5, v0, v1

    const/4 v1, 0x6

    aput-byte v4, v0, v1

    const/4 v1, 0x7

    aput-byte v13, v0, v1

    aput-byte v7, v0, v17

    aput-byte v6, v0, v19

    aput-byte v37, v0, v39

    aput-byte v11, v0, v36

    const/16 v1, 0xc

    aput-byte v38, v0, v1

    aput-byte v40, v0, v32

    aput-byte v8, v0, v28

    const/16 v1, 0xf

    aput-byte v42, v0, v1

    aput-byte v43, v0, v24

    const/16 v1, 0x11

    aput-byte v44, v0, v1

    aput-byte v10, v0, v41

    aput-byte v45, v0, v20

    const/16 v1, 0x14

    aput-byte v46, v0, v1

    aput-byte v12, v0, v34

    aput-byte v47, v0, v30

    const/16 v1, 0x17

    aput-byte v48, v0, v1

    aput-byte v50, v0, v26

    aput-byte v16, v0, v22

    aput-byte v49, v0, v23

    const/16 v1, 0x1b

    aput-byte v52, v0, v1

    const/16 v1, 0x1c

    aput-byte v29, v0, v1

    const/16 v1, 0x1d

    aput-byte v51, v0, v1

    const/16 v1, 0x1e

    aput-byte v14, v0, v1

    const/16 v1, 0x1f

    aput-byte v53, v0, v1

    return-object v0
.end method

.method public c(Lnet/i2p/crypto/eddsa/math/FieldElement;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
