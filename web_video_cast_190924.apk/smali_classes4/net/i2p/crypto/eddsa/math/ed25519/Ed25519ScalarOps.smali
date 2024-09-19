.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/i2p/crypto/eddsa/math/ScalarOps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 72

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v2

    const v3, 0x1fffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    const-wide/32 v9, 0x1fffff

    and-long/2addr v6, v9

    invoke-static {v0, v8}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v11

    shr-int/2addr v11, v2

    and-int/2addr v11, v3

    int-to-long v11, v11

    const/4 v13, 0x7

    invoke-static {v0, v13}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v14

    shr-long/2addr v14, v13

    and-long/2addr v14, v9

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v17

    const/16 v19, 0x4

    shr-long v17, v17, v19

    and-long v17, v17, v9

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v20

    const/16 v21, 0x1

    shr-int/lit8 v20, v20, 0x1

    and-int v1, v20, v3

    move-wide/from16 v22, v14

    int-to-long v13, v1

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v24

    const/4 v15, 0x6

    shr-long v24, v24, v15

    and-long v24, v24, v9

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v26

    const/16 v27, 0x3

    shr-int/lit8 v26, v26, 0x3

    and-int v1, v26, v3

    int-to-long v9, v1

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v26

    and-int v1, v26, v3

    move-wide/from16 v31, v4

    int-to-long v3, v1

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v33

    shr-long v33, v33, v8

    const-wide/32 v28, 0x1fffff

    and-long v33, v33, v28

    const/16 v5, 0x1a

    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v35

    shr-int/lit8 v35, v35, 0x2

    const v26, 0x1fffff

    and-int v5, v35, v26

    int-to-long v1, v5

    const/16 v5, 0x1c

    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v36

    const/16 v20, 0x7

    shr-long v36, v36, v20

    and-long v36, v36, v28

    const/16 v5, 0x1f

    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v38

    shr-long v38, v38, v19

    and-long v38, v38, v28

    const/16 v5, 0x22

    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    const v26, 0x1fffff

    and-int v5, v5, v26

    move-wide/from16 v40, v9

    int-to-long v8, v5

    const/16 v5, 0x24

    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v42

    shr-long v42, v42, v15

    and-long v42, v42, v28

    const/16 v5, 0x27

    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v5

    shr-int/lit8 v5, v5, 0x3

    and-int v5, v5, v26

    move-wide/from16 v44, v6

    int-to-long v5, v5

    const/16 v7, 0x2a

    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v7

    and-int v7, v7, v26

    move-wide/from16 v46, v11

    int-to-long v10, v7

    const/16 v7, 0x2c

    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v48

    const/4 v7, 0x5

    shr-long v48, v48, v7

    const-wide/32 v28, 0x1fffff

    and-long v48, v48, v28

    const/16 v7, 0x2f

    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v7

    const/4 v12, 0x2

    shr-int/2addr v7, v12

    and-int v7, v7, v26

    move-wide/from16 v50, v13

    int-to-long v12, v7

    const/16 v7, 0x31

    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v52

    const/4 v7, 0x7

    shr-long v52, v52, v7

    and-long v52, v52, v28

    const/16 v7, 0x34

    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v54

    shr-long v54, v54, v19

    and-long v54, v54, v28

    const/16 v7, 0x37

    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    const v14, 0x1fffff

    and-int/2addr v7, v14

    move-wide/from16 v56, v12

    int-to-long v12, v7

    const/16 v7, 0x39

    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v58

    shr-long v58, v58, v15

    and-long v28, v58, v28

    const/16 v7, 0x3c

    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v58

    shr-long v58, v58, v27

    const-wide/32 v60, 0xa2c13

    mul-long v62, v58, v60

    add-long v36, v36, v62

    const-wide/32 v62, 0x72d18

    mul-long v64, v58, v62

    add-long v38, v38, v64

    const-wide/32 v64, 0x9fb67

    mul-long v66, v58, v64

    add-long v8, v8, v66

    const-wide/32 v66, 0xf39ad

    mul-long v68, v58, v66

    sub-long v42, v42, v68

    const-wide/32 v68, 0x215d1

    mul-long v70, v58, v68

    add-long v5, v5, v70

    const-wide/32 v70, 0xa6f7d

    mul-long v58, v58, v70

    sub-long v10, v10, v58

    mul-long v58, v28, v60

    add-long v1, v1, v58

    mul-long v58, v28, v62

    add-long v36, v36, v58

    mul-long v58, v28, v64

    add-long v38, v38, v58

    mul-long v58, v28, v66

    sub-long v8, v8, v58

    mul-long v58, v28, v68

    add-long v42, v42, v58

    mul-long v28, v28, v70

    sub-long v5, v5, v28

    mul-long v28, v12, v60

    add-long v33, v33, v28

    mul-long v28, v12, v62

    add-long v1, v1, v28

    mul-long v28, v12, v64

    add-long v36, v36, v28

    mul-long v28, v12, v66

    sub-long v38, v38, v28

    mul-long v28, v12, v68

    add-long v8, v8, v28

    mul-long v12, v12, v70

    sub-long v42, v42, v12

    mul-long v12, v54, v60

    add-long/2addr v3, v12

    mul-long v12, v54, v62

    add-long v33, v33, v12

    mul-long v12, v54, v64

    add-long/2addr v1, v12

    mul-long v12, v54, v66

    sub-long v36, v36, v12

    mul-long v12, v54, v68

    add-long v38, v38, v12

    mul-long v54, v54, v70

    sub-long v8, v8, v54

    mul-long v12, v52, v60

    add-long v12, v40, v12

    mul-long v28, v52, v62

    add-long v3, v3, v28

    mul-long v28, v52, v64

    add-long v33, v33, v28

    mul-long v28, v52, v66

    sub-long v1, v1, v28

    mul-long v28, v52, v68

    add-long v36, v36, v28

    mul-long v52, v52, v70

    sub-long v38, v38, v52

    mul-long v28, v56, v60

    add-long v24, v24, v28

    mul-long v28, v56, v62

    add-long v12, v12, v28

    mul-long v28, v56, v64

    add-long v3, v3, v28

    mul-long v28, v56, v66

    sub-long v33, v33, v28

    mul-long v28, v56, v68

    add-long v1, v1, v28

    mul-long v28, v56, v70

    sub-long v36, v36, v28

    const-wide/32 v28, 0x100000

    add-long v40, v24, v28

    const/16 v0, 0x15

    shr-long v40, v40, v0

    add-long v12, v12, v40

    shl-long v40, v40, v0

    sub-long v24, v24, v40

    add-long v40, v3, v28

    shr-long v40, v40, v0

    add-long v33, v33, v40

    shl-long v40, v40, v0

    sub-long v3, v3, v40

    add-long v40, v1, v28

    shr-long v40, v40, v0

    add-long v36, v36, v40

    shl-long v40, v40, v0

    sub-long v1, v1, v40

    add-long v40, v38, v28

    shr-long v40, v40, v0

    add-long v8, v8, v40

    shl-long v40, v40, v0

    sub-long v38, v38, v40

    add-long v40, v42, v28

    shr-long v40, v40, v0

    add-long v5, v5, v40

    shl-long v40, v40, v0

    sub-long v42, v42, v40

    add-long v40, v10, v28

    shr-long v40, v40, v0

    add-long v48, v48, v40

    shl-long v40, v40, v0

    sub-long v10, v10, v40

    add-long v40, v12, v28

    shr-long v40, v40, v0

    add-long v3, v3, v40

    shl-long v40, v40, v0

    sub-long v12, v12, v40

    add-long v40, v33, v28

    shr-long v40, v40, v0

    add-long v1, v1, v40

    shl-long v40, v40, v0

    sub-long v33, v33, v40

    add-long v40, v36, v28

    shr-long v40, v40, v0

    add-long v38, v38, v40

    shl-long v40, v40, v0

    sub-long v36, v36, v40

    add-long v40, v8, v28

    shr-long v40, v40, v0

    add-long v42, v42, v40

    shl-long v40, v40, v0

    sub-long v8, v8, v40

    add-long v40, v5, v28

    shr-long v40, v40, v0

    add-long v10, v10, v40

    shl-long v40, v40, v0

    sub-long v5, v5, v40

    mul-long v40, v48, v60

    add-long v40, v50, v40

    mul-long v50, v48, v62

    add-long v24, v24, v50

    mul-long v50, v48, v64

    add-long v12, v12, v50

    mul-long v50, v48, v66

    sub-long v3, v3, v50

    mul-long v50, v48, v68

    add-long v33, v33, v50

    mul-long v48, v48, v70

    sub-long v1, v1, v48

    mul-long v48, v10, v60

    add-long v17, v17, v48

    mul-long v48, v10, v62

    add-long v40, v40, v48

    mul-long v48, v10, v64

    add-long v24, v24, v48

    mul-long v48, v10, v66

    sub-long v12, v12, v48

    mul-long v48, v10, v68

    add-long v3, v3, v48

    mul-long v10, v10, v70

    sub-long v33, v33, v10

    mul-long v10, v5, v60

    add-long v10, v22, v10

    mul-long v22, v5, v62

    add-long v17, v17, v22

    mul-long v22, v5, v64

    add-long v40, v40, v22

    mul-long v22, v5, v66

    sub-long v24, v24, v22

    mul-long v22, v5, v68

    add-long v12, v12, v22

    mul-long v5, v5, v70

    sub-long/2addr v3, v5

    mul-long v5, v42, v60

    add-long v5, v46, v5

    mul-long v22, v42, v62

    add-long v10, v10, v22

    mul-long v22, v42, v64

    add-long v17, v17, v22

    mul-long v22, v42, v66

    sub-long v40, v40, v22

    mul-long v22, v42, v68

    add-long v24, v24, v22

    mul-long v42, v42, v70

    sub-long v12, v12, v42

    mul-long v22, v8, v60

    add-long v22, v44, v22

    mul-long v42, v8, v62

    add-long v5, v5, v42

    mul-long v42, v8, v64

    add-long v10, v10, v42

    mul-long v42, v8, v66

    sub-long v17, v17, v42

    mul-long v42, v8, v68

    add-long v40, v40, v42

    mul-long v8, v8, v70

    sub-long v24, v24, v8

    mul-long v7, v38, v60

    add-long v7, v31, v7

    mul-long v31, v38, v62

    add-long v22, v22, v31

    mul-long v31, v38, v64

    add-long v5, v5, v31

    mul-long v31, v38, v66

    sub-long v10, v10, v31

    mul-long v31, v38, v68

    add-long v17, v17, v31

    mul-long v38, v38, v70

    sub-long v40, v40, v38

    add-long v31, v7, v28

    const/16 v0, 0x15

    shr-long v30, v31, v0

    add-long v22, v22, v30

    shl-long v30, v30, v0

    sub-long v7, v7, v30

    add-long v30, v5, v28

    shr-long v30, v30, v0

    add-long v10, v10, v30

    shl-long v30, v30, v0

    sub-long v5, v5, v30

    add-long v30, v17, v28

    shr-long v30, v30, v0

    add-long v40, v40, v30

    shl-long v30, v30, v0

    sub-long v17, v17, v30

    add-long v30, v24, v28

    shr-long v30, v30, v0

    add-long v12, v12, v30

    shl-long v30, v30, v0

    sub-long v24, v24, v30

    add-long v30, v3, v28

    shr-long v30, v30, v0

    add-long v33, v33, v30

    shl-long v30, v30, v0

    sub-long v3, v3, v30

    add-long v30, v1, v28

    shr-long v30, v30, v0

    add-long v36, v36, v30

    shl-long v30, v30, v0

    sub-long v1, v1, v30

    add-long v30, v22, v28

    shr-long v30, v30, v0

    add-long v5, v5, v30

    shl-long v30, v30, v0

    sub-long v22, v22, v30

    add-long v30, v10, v28

    shr-long v30, v30, v0

    add-long v17, v17, v30

    shl-long v30, v30, v0

    sub-long v10, v10, v30

    add-long v30, v40, v28

    shr-long v30, v30, v0

    add-long v24, v24, v30

    shl-long v30, v30, v0

    sub-long v40, v40, v30

    add-long v30, v12, v28

    shr-long v30, v30, v0

    add-long v3, v3, v30

    shl-long v30, v30, v0

    sub-long v12, v12, v30

    add-long v30, v33, v28

    shr-long v30, v30, v0

    add-long v1, v1, v30

    shl-long v30, v30, v0

    sub-long v33, v33, v30

    add-long v28, v36, v28

    shr-long v28, v28, v0

    shl-long v31, v28, v0

    sub-long v36, v36, v31

    mul-long v31, v28, v60

    add-long v7, v7, v31

    mul-long v31, v28, v62

    add-long v22, v22, v31

    mul-long v31, v28, v64

    add-long v5, v5, v31

    mul-long v31, v28, v66

    sub-long v10, v10, v31

    mul-long v31, v28, v68

    add-long v17, v17, v31

    mul-long v28, v28, v70

    sub-long v40, v40, v28

    const/16 v0, 0x15

    shr-long v28, v7, v0

    add-long v22, v22, v28

    shl-long v28, v28, v0

    sub-long v7, v7, v28

    shr-long v28, v22, v0

    add-long v5, v5, v28

    shl-long v28, v28, v0

    sub-long v22, v22, v28

    shr-long v28, v5, v0

    add-long v10, v10, v28

    shl-long v28, v28, v0

    sub-long v5, v5, v28

    shr-long v28, v10, v0

    add-long v17, v17, v28

    shl-long v28, v28, v0

    sub-long v10, v10, v28

    shr-long v28, v17, v0

    add-long v40, v40, v28

    shl-long v28, v28, v0

    sub-long v17, v17, v28

    shr-long v28, v40, v0

    add-long v24, v24, v28

    shl-long v28, v28, v0

    sub-long v40, v40, v28

    shr-long v28, v24, v0

    add-long v12, v12, v28

    shl-long v28, v28, v0

    sub-long v24, v24, v28

    shr-long v28, v12, v0

    add-long v3, v3, v28

    shl-long v28, v28, v0

    sub-long v12, v12, v28

    shr-long v28, v3, v0

    add-long v33, v33, v28

    shl-long v28, v28, v0

    sub-long v3, v3, v28

    shr-long v28, v33, v0

    add-long v1, v1, v28

    shl-long v28, v28, v0

    sub-long v33, v33, v28

    shr-long v28, v1, v0

    add-long v36, v36, v28

    shl-long v28, v28, v0

    sub-long v1, v1, v28

    shr-long v28, v36, v0

    shl-long v31, v28, v0

    sub-long v36, v36, v31

    mul-long v60, v60, v28

    add-long v7, v7, v60

    mul-long v62, v62, v28

    add-long v22, v22, v62

    mul-long v64, v64, v28

    add-long v5, v5, v64

    mul-long v66, v66, v28

    sub-long v10, v10, v66

    mul-long v68, v68, v28

    add-long v17, v17, v68

    mul-long v28, v28, v70

    sub-long v40, v40, v28

    const/16 v0, 0x15

    shr-long v28, v7, v0

    add-long v22, v22, v28

    shl-long v28, v28, v0

    sub-long v7, v7, v28

    shr-long v28, v22, v0

    add-long v5, v5, v28

    shl-long v28, v28, v0

    sub-long v22, v22, v28

    shr-long v28, v5, v0

    add-long v10, v10, v28

    shl-long v28, v28, v0

    sub-long v5, v5, v28

    shr-long v28, v10, v0

    add-long v17, v17, v28

    shl-long v28, v28, v0

    sub-long v10, v10, v28

    shr-long v28, v17, v0

    add-long v40, v40, v28

    shl-long v28, v28, v0

    sub-long v17, v17, v28

    shr-long v28, v40, v0

    add-long v24, v24, v28

    shl-long v28, v28, v0

    sub-long v40, v40, v28

    shr-long v28, v24, v0

    add-long v12, v12, v28

    shl-long v28, v28, v0

    sub-long v24, v24, v28

    shr-long v28, v12, v0

    add-long v3, v3, v28

    shl-long v28, v28, v0

    sub-long v12, v12, v28

    shr-long v28, v3, v0

    add-long v33, v33, v28

    shl-long v28, v28, v0

    sub-long v3, v3, v28

    shr-long v28, v33, v0

    add-long v1, v1, v28

    shl-long v28, v28, v0

    sub-long v33, v33, v28

    shr-long v28, v1, v0

    add-long v36, v36, v28

    shl-long v28, v28, v0

    sub-long v1, v1, v28

    long-to-int v0, v7

    int-to-byte v0, v0

    const/16 v9, 0x8

    move-wide/from16 v28, v1

    move v2, v0

    shr-long v0, v7, v9

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x10

    shr-long/2addr v7, v1

    const/4 v14, 0x5

    shl-long v31, v22, v14

    or-long v7, v7, v31

    long-to-int v8, v7

    int-to-byte v7, v8

    move/from16 p1, v2

    shr-long v1, v22, v27

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xb

    shr-long v8, v22, v2

    long-to-int v9, v8

    int-to-byte v9, v9

    const/16 v31, 0x13

    shr-long v22, v22, v31

    const/4 v8, 0x2

    shl-long v38, v5, v8

    move-wide/from16 v42, v3

    or-long v2, v22, v38

    long-to-int v3, v2

    int-to-byte v2, v3

    shr-long v3, v5, v15

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v23, 0xe

    shr-long v4, v5, v23

    const/4 v6, 0x7

    shl-long v38, v10, v6

    or-long v4, v4, v38

    long-to-int v5, v4

    int-to-byte v5, v5

    shr-long v14, v10, v21

    long-to-int v8, v14

    int-to-byte v14, v8

    const/16 v15, 0x9

    move/from16 v32, v5

    shr-long v4, v10, v15

    long-to-int v5, v4

    int-to-byte v5, v5

    const/16 v38, 0x11

    shr-long v10, v10, v38

    shl-long v44, v17, v19

    or-long v10, v10, v44

    long-to-int v4, v10

    int-to-byte v10, v4

    move v11, v9

    shr-long v8, v17, v19

    long-to-int v9, v8

    int-to-byte v9, v9

    const/16 v8, 0xc

    move/from16 v39, v5

    shr-long v4, v17, v8

    long-to-int v5, v4

    int-to-byte v5, v5

    const/16 v4, 0x14

    shr-long v17, v17, v4

    shl-long v45, v40, v21

    move/from16 v47, v7

    or-long v6, v17, v45

    long-to-int v7, v6

    int-to-byte v7, v7

    move/from16 v17, v5

    const/4 v6, 0x7

    shr-long v4, v40, v6

    long-to-int v5, v4

    int-to-byte v5, v5

    const/16 v4, 0xf

    shr-long v40, v40, v4

    const/4 v4, 0x6

    shl-long v45, v24, v4

    move/from16 v18, v7

    or-long v6, v40, v45

    long-to-int v4, v6

    int-to-byte v7, v4

    move/from16 v40, v7

    const/4 v4, 0x2

    shr-long v6, v24, v4

    long-to-int v4, v6

    int-to-byte v7, v4

    move/from16 v41, v7

    const/16 v4, 0xa

    shr-long v6, v24, v4

    long-to-int v4, v6

    int-to-byte v7, v4

    const/16 v4, 0x12

    shr-long v24, v24, v4

    shl-long v45, v12, v27

    move/from16 v49, v7

    or-long v6, v24, v45

    long-to-int v4, v6

    int-to-byte v7, v4

    move/from16 v24, v7

    const/4 v4, 0x5

    shr-long v6, v12, v4

    long-to-int v4, v6

    int-to-byte v7, v4

    const/16 v4, 0xd

    shr-long/2addr v12, v4

    long-to-int v4, v12

    int-to-byte v12, v4

    move/from16 v25, v12

    move-wide/from16 v12, v42

    long-to-int v4, v12

    int-to-byte v6, v4

    move/from16 v43, v6

    move/from16 v42, v7

    const/16 v4, 0x8

    shr-long v6, v12, v4

    long-to-int v4, v6

    int-to-byte v7, v4

    const/16 v4, 0x10

    shr-long/2addr v12, v4

    const/4 v4, 0x5

    shl-long v44, v33, v4

    or-long v12, v12, v44

    long-to-int v4, v12

    int-to-byte v12, v4

    move v13, v9

    shr-long v8, v33, v27

    long-to-int v4, v8

    int-to-byte v8, v4

    move/from16 v22, v8

    const/16 v4, 0xb

    shr-long v8, v33, v4

    long-to-int v6, v8

    int-to-byte v8, v6

    shr-long v33, v33, v31

    const/4 v6, 0x2

    shl-long v44, v28, v6

    move v9, v5

    or-long v4, v33, v44

    long-to-int v5, v4

    int-to-byte v4, v5

    move/from16 v33, v7

    const/4 v5, 0x6

    shr-long v6, v28, v5

    move/from16 v34, v43

    long-to-int v7, v6

    int-to-byte v6, v7

    shr-long v28, v28, v23

    const/4 v7, 0x7

    shl-long v43, v36, v7

    move v7, v6

    or-long v5, v28, v43

    long-to-int v6, v5

    int-to-byte v5, v6

    move/from16 v28, v5

    shr-long v5, v36, v21

    long-to-int v6, v5

    int-to-byte v5, v6

    move/from16 v29, v5

    shr-long v5, v36, v15

    long-to-int v6, v5

    int-to-byte v5, v6

    move/from16 v43, v5

    shr-long v5, v36, v38

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x20

    new-array v6, v6, [B

    const/16 v16, 0x0

    aput-byte p1, v6, v16

    aput-byte v0, v6, v21

    const/4 v0, 0x2

    aput-byte v47, v6, v0

    aput-byte v1, v6, v27

    aput-byte v11, v6, v19

    const/4 v0, 0x5

    aput-byte v2, v6, v0

    const/4 v0, 0x6

    aput-byte v3, v6, v0

    const/4 v0, 0x7

    aput-byte v32, v6, v0

    const/16 v0, 0x8

    aput-byte v14, v6, v0

    aput-byte v39, v6, v15

    const/16 v0, 0xa

    aput-byte v10, v6, v0

    const/16 v0, 0xb

    aput-byte v13, v6, v0

    const/16 v0, 0xc

    aput-byte v17, v6, v0

    const/16 v0, 0xd

    aput-byte v18, v6, v0

    aput-byte v9, v6, v23

    const/16 v0, 0xf

    aput-byte v40, v6, v0

    const/16 v0, 0x10

    aput-byte v41, v6, v0

    aput-byte v49, v6, v38

    const/16 v0, 0x12

    aput-byte v24, v6, v0

    aput-byte v42, v6, v31

    const/16 v0, 0x14

    aput-byte v25, v6, v0

    const/16 v0, 0x15

    aput-byte v34, v6, v0

    const/16 v0, 0x16

    aput-byte v33, v6, v0

    const/16 v0, 0x17

    aput-byte v12, v6, v0

    const/16 v0, 0x18

    aput-byte v22, v6, v0

    const/16 v0, 0x19

    aput-byte v8, v6, v0

    const/16 v0, 0x1a

    aput-byte v4, v6, v0

    const/16 v0, 0x1b

    aput-byte v7, v6, v0

    const/16 v0, 0x1c

    aput-byte v28, v6, v0

    const/16 v0, 0x1d

    aput-byte v29, v6, v0

    const/16 v0, 0x1e

    aput-byte v43, v6, v0

    const/16 v0, 0x1f

    aput-byte v5, v6, v0

    return-object v6
.end method

.method public b([B[B[B)[B
    .locals 87

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v4

    const v5, 0x1fffff

    and-int/2addr v4, v5

    int-to-long v6, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v8

    const/4 v10, 0x5

    shr-long/2addr v8, v10

    const-wide/32 v11, 0x1fffff

    and-long/2addr v8, v11

    invoke-static {v0, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v13

    shr-int/2addr v13, v4

    and-int/2addr v13, v5

    int-to-long v13, v13

    const/4 v15, 0x7

    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v16

    shr-long v16, v16, v15

    and-long v16, v16, v11

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v18

    const/16 v20, 0x4

    shr-long v18, v18, v20

    and-long v18, v18, v11

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v21

    const/16 v22, 0x1

    shr-int/lit8 v21, v21, 0x1

    and-int v3, v21, v5

    int-to-long v4, v3

    const/16 v3, 0xf

    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v24

    const/16 v26, 0x6

    shr-long v24, v24, v26

    and-long v24, v24, v11

    const/16 v3, 0x12

    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v27

    const/16 v28, 0x3

    shr-int/lit8 v27, v27, 0x3

    const v21, 0x1fffff

    and-int v3, v27, v21

    int-to-long v11, v3

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v27

    and-int v3, v27, v21

    move-wide/from16 v32, v11

    int-to-long v10, v3

    const/16 v3, 0x17

    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v34

    const/4 v12, 0x5

    shr-long v34, v34, v12

    const-wide/32 v29, 0x1fffff

    and-long v34, v34, v29

    const/16 v12, 0x1a

    invoke-static {v0, v12}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v36

    const/4 v12, 0x2

    shr-int/lit8 v23, v36, 0x2

    and-int v3, v23, v21

    move-wide/from16 v37, v13

    int-to-long v12, v3

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v39

    shr-long v39, v39, v15

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v14

    and-int v0, v14, v21

    move-wide/from16 v41, v4

    int-to-long v3, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v43

    const/4 v14, 0x5

    shr-long v43, v43, v14

    const-wide/32 v29, 0x1fffff

    and-long v43, v43, v29

    invoke-static {v1, v14}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v23

    shr-int/lit8 v14, v23, 0x2

    and-int v0, v14, v21

    move-wide/from16 v45, v6

    int-to-long v5, v0

    invoke-static {v1, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v47

    shr-long v47, v47, v15

    and-long v47, v47, v29

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v49

    shr-long v49, v49, v20

    and-long v49, v49, v29

    const/16 v0, 0xd

    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    and-int v0, v0, v21

    move-wide/from16 v51, v12

    int-to-long v12, v0

    const/16 v0, 0xf

    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v53

    shr-long v53, v53, v26

    and-long v53, v53, v29

    const/16 v0, 0x12

    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v7

    shr-int/lit8 v0, v7, 0x3

    and-int v0, v0, v21

    move-wide/from16 v55, v10

    int-to-long v10, v0

    const/16 v0, 0x15

    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v7

    and-int v0, v7, v21

    move-wide/from16 v57, v10

    int-to-long v10, v0

    const/16 v0, 0x17

    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v59

    const/4 v0, 0x5

    shr-long v59, v59, v0

    and-long v59, v59, v29

    const/16 v0, 0x1a

    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v7

    const/4 v0, 0x2

    shr-int/2addr v7, v0

    and-int v7, v7, v21

    move-wide/from16 v61, v10

    int-to-long v10, v7

    const/16 v7, 0x1c

    invoke-static {v1, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v63

    shr-long v63, v63, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v14

    and-int v7, v14, v21

    move-wide/from16 v65, v10

    int-to-long v10, v7

    invoke-static {v2, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v67

    const/4 v7, 0x5

    shr-long v67, v67, v7

    const-wide/32 v29, 0x1fffff

    and-long v67, v67, v29

    invoke-static {v2, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v14

    shr-int/lit8 v7, v14, 0x2

    and-int v0, v7, v21

    int-to-long v0, v0

    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v69

    shr-long v69, v69, v15

    and-long v69, v69, v29

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v71

    shr-long v71, v71, v20

    and-long v71, v71, v29

    const/16 v14, 0xd

    invoke-static {v2, v14}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v73

    shr-int/lit8 v14, v73, 0x1

    and-int v14, v14, v21

    move-wide/from16 v73, v8

    int-to-long v7, v14

    const/16 v9, 0xf

    invoke-static {v2, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v75

    shr-long v75, v75, v26

    and-long v75, v75, v29

    const/16 v9, 0x12

    invoke-static {v2, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v14

    shr-int/lit8 v9, v14, 0x3

    and-int v9, v9, v21

    move-wide/from16 v77, v7

    int-to-long v7, v9

    const/16 v9, 0x15

    invoke-static {v2, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v14

    and-int v9, v14, v21

    move-wide/from16 v79, v7

    int-to-long v7, v9

    const/16 v9, 0x17

    invoke-static {v2, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v81

    const/4 v9, 0x5

    shr-long v81, v81, v9

    and-long v29, v81, v29

    const/16 v9, 0x1a

    invoke-static {v2, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->e([BI)I

    move-result v14

    const/4 v9, 0x2

    shr-int/2addr v14, v9

    and-int v9, v14, v21

    move-wide/from16 v81, v7

    int-to-long v7, v9

    const/16 v9, 0x1c

    invoke-static {v2, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->f([BI)J

    move-result-wide v83

    shr-long v83, v83, v15

    mul-long v85, v45, v3

    add-long v10, v10, v85

    mul-long v85, v45, v43

    add-long v67, v67, v85

    mul-long v85, v73, v3

    add-long v67, v67, v85

    mul-long v85, v45, v5

    add-long v0, v0, v85

    mul-long v85, v73, v43

    add-long v0, v0, v85

    mul-long v85, v37, v3

    add-long v0, v0, v85

    mul-long v85, v45, v47

    add-long v69, v69, v85

    mul-long v85, v73, v5

    add-long v69, v69, v85

    mul-long v85, v37, v43

    add-long v69, v69, v85

    mul-long v85, v16, v3

    add-long v69, v69, v85

    mul-long v85, v45, v49

    add-long v71, v71, v85

    mul-long v85, v73, v47

    add-long v71, v71, v85

    mul-long v85, v37, v5

    add-long v71, v71, v85

    mul-long v85, v16, v43

    add-long v71, v71, v85

    mul-long v85, v18, v3

    add-long v71, v71, v85

    mul-long v85, v45, v12

    add-long v77, v77, v85

    mul-long v85, v73, v49

    add-long v77, v77, v85

    mul-long v85, v37, v47

    add-long v77, v77, v85

    mul-long v85, v16, v5

    add-long v77, v77, v85

    mul-long v85, v18, v43

    add-long v77, v77, v85

    mul-long v85, v41, v3

    add-long v77, v77, v85

    mul-long v85, v45, v53

    add-long v75, v75, v85

    mul-long v85, v73, v12

    add-long v75, v75, v85

    mul-long v85, v37, v49

    add-long v75, v75, v85

    mul-long v85, v16, v47

    add-long v75, v75, v85

    mul-long v85, v18, v5

    add-long v75, v75, v85

    mul-long v85, v41, v43

    add-long v75, v75, v85

    mul-long v85, v24, v3

    add-long v75, v75, v85

    mul-long v85, v45, v57

    add-long v79, v79, v85

    mul-long v85, v73, v53

    add-long v79, v79, v85

    mul-long v85, v37, v12

    add-long v79, v79, v85

    mul-long v85, v16, v49

    add-long v79, v79, v85

    mul-long v85, v18, v47

    add-long v79, v79, v85

    mul-long v85, v41, v5

    add-long v79, v79, v85

    mul-long v85, v24, v43

    add-long v79, v79, v85

    mul-long v85, v32, v3

    add-long v79, v79, v85

    mul-long v85, v45, v61

    add-long v81, v81, v85

    mul-long v85, v73, v57

    add-long v81, v81, v85

    mul-long v85, v37, v53

    add-long v81, v81, v85

    mul-long v85, v16, v12

    add-long v81, v81, v85

    mul-long v85, v18, v49

    add-long v81, v81, v85

    mul-long v85, v41, v47

    add-long v81, v81, v85

    mul-long v85, v24, v5

    add-long v81, v81, v85

    mul-long v85, v32, v43

    add-long v81, v81, v85

    mul-long v85, v55, v3

    add-long v81, v81, v85

    mul-long v85, v45, v59

    add-long v29, v29, v85

    mul-long v85, v73, v61

    add-long v29, v29, v85

    mul-long v85, v37, v57

    add-long v29, v29, v85

    mul-long v85, v16, v53

    add-long v29, v29, v85

    mul-long v85, v18, v12

    add-long v29, v29, v85

    mul-long v85, v41, v49

    add-long v29, v29, v85

    mul-long v85, v24, v47

    add-long v29, v29, v85

    mul-long v85, v32, v5

    add-long v29, v29, v85

    mul-long v85, v55, v43

    add-long v29, v29, v85

    mul-long v85, v34, v3

    add-long v29, v29, v85

    mul-long v85, v45, v65

    add-long v7, v7, v85

    mul-long v85, v73, v59

    add-long v7, v7, v85

    mul-long v85, v37, v61

    add-long v7, v7, v85

    mul-long v85, v16, v57

    add-long v7, v7, v85

    mul-long v85, v18, v53

    add-long v7, v7, v85

    mul-long v85, v41, v12

    add-long v7, v7, v85

    mul-long v85, v24, v49

    add-long v7, v7, v85

    mul-long v85, v32, v47

    add-long v7, v7, v85

    mul-long v85, v55, v5

    add-long v7, v7, v85

    mul-long v85, v34, v43

    add-long v7, v7, v85

    mul-long v85, v51, v3

    add-long v7, v7, v85

    mul-long v45, v45, v63

    add-long v83, v83, v45

    mul-long v45, v73, v65

    add-long v83, v83, v45

    mul-long v45, v37, v59

    add-long v83, v83, v45

    mul-long v45, v16, v61

    add-long v83, v83, v45

    mul-long v45, v18, v57

    add-long v83, v83, v45

    mul-long v45, v41, v53

    add-long v83, v83, v45

    mul-long v45, v24, v12

    add-long v83, v83, v45

    mul-long v45, v32, v49

    add-long v83, v83, v45

    mul-long v45, v55, v47

    add-long v83, v83, v45

    mul-long v45, v34, v5

    add-long v83, v83, v45

    mul-long v45, v51, v43

    add-long v83, v83, v45

    mul-long v3, v3, v39

    add-long v83, v83, v3

    mul-long v3, v73, v63

    mul-long v45, v37, v65

    add-long v3, v3, v45

    mul-long v45, v16, v59

    add-long v3, v3, v45

    mul-long v45, v18, v61

    add-long v3, v3, v45

    mul-long v45, v41, v57

    add-long v3, v3, v45

    mul-long v45, v24, v53

    add-long v3, v3, v45

    mul-long v45, v32, v12

    add-long v3, v3, v45

    mul-long v45, v55, v49

    add-long v3, v3, v45

    mul-long v45, v34, v47

    add-long v3, v3, v45

    mul-long v45, v51, v5

    add-long v3, v3, v45

    mul-long v43, v43, v39

    add-long v3, v3, v43

    mul-long v37, v37, v63

    mul-long v43, v16, v65

    add-long v37, v37, v43

    mul-long v43, v18, v59

    add-long v37, v37, v43

    mul-long v43, v41, v61

    add-long v37, v37, v43

    mul-long v43, v24, v57

    add-long v37, v37, v43

    mul-long v43, v32, v53

    add-long v37, v37, v43

    mul-long v43, v55, v12

    add-long v37, v37, v43

    mul-long v43, v34, v49

    add-long v37, v37, v43

    mul-long v43, v51, v47

    add-long v37, v37, v43

    mul-long v5, v5, v39

    add-long v37, v37, v5

    mul-long v16, v16, v63

    mul-long v5, v18, v65

    add-long v16, v16, v5

    mul-long v5, v41, v59

    add-long v16, v16, v5

    mul-long v5, v24, v61

    add-long v16, v16, v5

    mul-long v5, v32, v57

    add-long v16, v16, v5

    mul-long v5, v55, v53

    add-long v16, v16, v5

    mul-long v5, v34, v12

    add-long v16, v16, v5

    mul-long v5, v51, v49

    add-long v16, v16, v5

    mul-long v47, v47, v39

    add-long v16, v16, v47

    mul-long v18, v18, v63

    mul-long v5, v41, v65

    add-long v18, v18, v5

    mul-long v5, v24, v59

    add-long v18, v18, v5

    mul-long v5, v32, v61

    add-long v18, v18, v5

    mul-long v5, v55, v57

    add-long v18, v18, v5

    mul-long v5, v34, v53

    add-long v18, v18, v5

    mul-long v5, v51, v12

    add-long v18, v18, v5

    mul-long v49, v49, v39

    add-long v18, v18, v49

    mul-long v5, v41, v63

    mul-long v41, v24, v65

    add-long v5, v5, v41

    mul-long v41, v32, v59

    add-long v5, v5, v41

    mul-long v41, v55, v61

    add-long v5, v5, v41

    mul-long v41, v34, v57

    add-long v5, v5, v41

    mul-long v41, v51, v53

    add-long v5, v5, v41

    mul-long v12, v12, v39

    add-long/2addr v5, v12

    mul-long v24, v24, v63

    mul-long v12, v32, v65

    add-long v24, v24, v12

    mul-long v12, v55, v59

    add-long v24, v24, v12

    mul-long v12, v34, v61

    add-long v24, v24, v12

    mul-long v12, v51, v57

    add-long v24, v24, v12

    mul-long v53, v53, v39

    add-long v24, v24, v53

    mul-long v12, v32, v63

    mul-long v32, v55, v65

    add-long v12, v12, v32

    mul-long v32, v34, v59

    add-long v12, v12, v32

    mul-long v32, v51, v61

    add-long v12, v12, v32

    mul-long v32, v39, v57

    add-long v12, v12, v32

    mul-long v32, v55, v63

    mul-long v41, v34, v65

    add-long v32, v32, v41

    mul-long v41, v51, v59

    add-long v32, v32, v41

    mul-long v41, v39, v61

    add-long v32, v32, v41

    mul-long v34, v34, v63

    mul-long v41, v51, v65

    add-long v34, v34, v41

    mul-long v59, v59, v39

    add-long v34, v34, v59

    mul-long v41, v51, v63

    mul-long v43, v39, v65

    add-long v41, v41, v43

    mul-long v39, v39, v63

    const-wide/32 v43, 0x100000

    add-long v45, v10, v43

    const/16 v9, 0x15

    shr-long v45, v45, v9

    add-long v67, v67, v45

    shl-long v45, v45, v9

    sub-long v10, v10, v45

    add-long v45, v0, v43

    shr-long v45, v45, v9

    add-long v69, v69, v45

    shl-long v45, v45, v9

    sub-long v0, v0, v45

    add-long v45, v71, v43

    shr-long v45, v45, v9

    add-long v77, v77, v45

    shl-long v45, v45, v9

    sub-long v71, v71, v45

    add-long v45, v75, v43

    shr-long v45, v45, v9

    add-long v79, v79, v45

    shl-long v45, v45, v9

    sub-long v75, v75, v45

    add-long v45, v81, v43

    shr-long v45, v45, v9

    add-long v29, v29, v45

    shl-long v45, v45, v9

    sub-long v81, v81, v45

    add-long v45, v7, v43

    shr-long v45, v45, v9

    add-long v83, v83, v45

    shl-long v45, v45, v9

    sub-long v7, v7, v45

    add-long v45, v3, v43

    shr-long v45, v45, v9

    add-long v37, v37, v45

    shl-long v45, v45, v9

    sub-long v3, v3, v45

    add-long v45, v16, v43

    shr-long v45, v45, v9

    add-long v18, v18, v45

    shl-long v45, v45, v9

    sub-long v16, v16, v45

    add-long v45, v5, v43

    shr-long v45, v45, v9

    add-long v24, v24, v45

    shl-long v45, v45, v9

    sub-long v5, v5, v45

    add-long v45, v12, v43

    shr-long v45, v45, v9

    add-long v32, v32, v45

    shl-long v45, v45, v9

    sub-long v12, v12, v45

    add-long v45, v34, v43

    shr-long v45, v45, v9

    add-long v41, v41, v45

    shl-long v45, v45, v9

    sub-long v34, v34, v45

    add-long v45, v39, v43

    shr-long v45, v45, v9

    shl-long v47, v45, v9

    sub-long v39, v39, v47

    add-long v47, v67, v43

    shr-long v47, v47, v9

    add-long v0, v0, v47

    shl-long v47, v47, v9

    sub-long v67, v67, v47

    add-long v47, v69, v43

    shr-long v47, v47, v9

    add-long v71, v71, v47

    shl-long v47, v47, v9

    sub-long v69, v69, v47

    add-long v47, v77, v43

    shr-long v47, v47, v9

    add-long v75, v75, v47

    shl-long v47, v47, v9

    sub-long v77, v77, v47

    add-long v47, v79, v43

    shr-long v47, v47, v9

    add-long v81, v81, v47

    shl-long v47, v47, v9

    sub-long v79, v79, v47

    add-long v47, v29, v43

    shr-long v47, v47, v9

    add-long v7, v7, v47

    shl-long v47, v47, v9

    sub-long v29, v29, v47

    add-long v47, v83, v43

    shr-long v47, v47, v9

    add-long v3, v3, v47

    shl-long v47, v47, v9

    sub-long v83, v83, v47

    add-long v47, v37, v43

    shr-long v47, v47, v9

    add-long v16, v16, v47

    shl-long v47, v47, v9

    sub-long v37, v37, v47

    add-long v47, v18, v43

    shr-long v47, v47, v9

    add-long v5, v5, v47

    shl-long v47, v47, v9

    sub-long v18, v18, v47

    add-long v47, v24, v43

    shr-long v47, v47, v9

    add-long v12, v12, v47

    shl-long v47, v47, v9

    sub-long v24, v24, v47

    add-long v47, v32, v43

    shr-long v47, v47, v9

    add-long v34, v34, v47

    shl-long v47, v47, v9

    sub-long v32, v32, v47

    add-long v47, v41, v43

    shr-long v47, v47, v9

    add-long v39, v39, v47

    shl-long v47, v47, v9

    sub-long v41, v41, v47

    const-wide/32 v47, 0xa2c13

    mul-long v49, v45, v47

    add-long v83, v83, v49

    const-wide/32 v49, 0x72d18

    mul-long v51, v45, v49

    add-long v3, v3, v51

    const-wide/32 v51, 0x9fb67

    mul-long v53, v45, v51

    add-long v37, v37, v53

    const-wide/32 v53, 0xf39ad

    mul-long v55, v45, v53

    sub-long v16, v16, v55

    const-wide/32 v55, 0x215d1

    mul-long v57, v45, v55

    add-long v18, v18, v57

    const-wide/32 v57, 0xa6f7d

    mul-long v45, v45, v57

    sub-long v5, v5, v45

    mul-long v45, v39, v47

    add-long v7, v7, v45

    mul-long v45, v39, v49

    add-long v83, v83, v45

    mul-long v45, v39, v51

    add-long v3, v3, v45

    mul-long v45, v39, v53

    sub-long v37, v37, v45

    mul-long v45, v39, v55

    add-long v16, v16, v45

    mul-long v39, v39, v57

    sub-long v18, v18, v39

    mul-long v39, v41, v47

    add-long v29, v29, v39

    mul-long v39, v41, v49

    add-long v7, v7, v39

    mul-long v39, v41, v51

    add-long v83, v83, v39

    mul-long v39, v41, v53

    sub-long v3, v3, v39

    mul-long v39, v41, v55

    add-long v37, v37, v39

    mul-long v41, v41, v57

    sub-long v16, v16, v41

    mul-long v39, v34, v47

    add-long v81, v81, v39

    mul-long v39, v34, v49

    add-long v29, v29, v39

    mul-long v39, v34, v51

    add-long v7, v7, v39

    mul-long v39, v34, v53

    sub-long v83, v83, v39

    mul-long v39, v34, v55

    add-long v3, v3, v39

    mul-long v34, v34, v57

    sub-long v37, v37, v34

    mul-long v34, v32, v47

    add-long v79, v79, v34

    mul-long v34, v32, v49

    add-long v81, v81, v34

    mul-long v34, v32, v51

    add-long v29, v29, v34

    mul-long v34, v32, v53

    sub-long v7, v7, v34

    mul-long v34, v32, v55

    add-long v83, v83, v34

    mul-long v32, v32, v57

    sub-long v3, v3, v32

    mul-long v32, v12, v47

    add-long v75, v75, v32

    mul-long v32, v12, v49

    add-long v79, v79, v32

    mul-long v32, v12, v51

    add-long v81, v81, v32

    mul-long v32, v12, v53

    sub-long v29, v29, v32

    mul-long v32, v12, v55

    add-long v7, v7, v32

    mul-long v12, v12, v57

    sub-long v83, v83, v12

    add-long v12, v75, v43

    const/16 v9, 0x15

    shr-long/2addr v12, v9

    add-long v79, v79, v12

    shl-long/2addr v12, v9

    sub-long v75, v75, v12

    add-long v12, v81, v43

    shr-long/2addr v12, v9

    add-long v29, v29, v12

    shl-long/2addr v12, v9

    sub-long v81, v81, v12

    add-long v12, v7, v43

    shr-long/2addr v12, v9

    add-long v83, v83, v12

    shl-long/2addr v12, v9

    sub-long/2addr v7, v12

    add-long v12, v3, v43

    shr-long/2addr v12, v9

    add-long v37, v37, v12

    shl-long/2addr v12, v9

    sub-long/2addr v3, v12

    add-long v12, v16, v43

    shr-long/2addr v12, v9

    add-long v18, v18, v12

    shl-long/2addr v12, v9

    sub-long v16, v16, v12

    add-long v12, v5, v43

    shr-long/2addr v12, v9

    add-long v24, v24, v12

    shl-long/2addr v12, v9

    sub-long/2addr v5, v12

    add-long v12, v79, v43

    shr-long/2addr v12, v9

    add-long v81, v81, v12

    shl-long/2addr v12, v9

    sub-long v79, v79, v12

    add-long v12, v29, v43

    shr-long/2addr v12, v9

    add-long/2addr v7, v12

    shl-long/2addr v12, v9

    sub-long v29, v29, v12

    add-long v12, v83, v43

    shr-long/2addr v12, v9

    add-long/2addr v3, v12

    shl-long/2addr v12, v9

    sub-long v83, v83, v12

    add-long v12, v37, v43

    shr-long/2addr v12, v9

    add-long v16, v16, v12

    shl-long/2addr v12, v9

    sub-long v37, v37, v12

    add-long v12, v18, v43

    shr-long/2addr v12, v9

    add-long/2addr v5, v12

    shl-long/2addr v12, v9

    sub-long v18, v18, v12

    mul-long v12, v24, v47

    add-long v77, v77, v12

    mul-long v12, v24, v49

    add-long v75, v75, v12

    mul-long v12, v24, v51

    add-long v79, v79, v12

    mul-long v12, v24, v53

    sub-long v81, v81, v12

    mul-long v12, v24, v55

    add-long v29, v29, v12

    mul-long v24, v24, v57

    sub-long v7, v7, v24

    mul-long v12, v5, v47

    add-long v71, v71, v12

    mul-long v12, v5, v49

    add-long v77, v77, v12

    mul-long v12, v5, v51

    add-long v75, v75, v12

    mul-long v12, v5, v53

    sub-long v79, v79, v12

    mul-long v12, v5, v55

    add-long v81, v81, v12

    mul-long v5, v5, v57

    sub-long v29, v29, v5

    mul-long v5, v18, v47

    add-long v69, v69, v5

    mul-long v5, v18, v49

    add-long v71, v71, v5

    mul-long v5, v18, v51

    add-long v77, v77, v5

    mul-long v5, v18, v53

    sub-long v75, v75, v5

    mul-long v5, v18, v55

    add-long v79, v79, v5

    mul-long v18, v18, v57

    sub-long v81, v81, v18

    mul-long v5, v16, v47

    add-long/2addr v0, v5

    mul-long v5, v16, v49

    add-long v69, v69, v5

    mul-long v5, v16, v51

    add-long v71, v71, v5

    mul-long v5, v16, v53

    sub-long v77, v77, v5

    mul-long v5, v16, v55

    add-long v75, v75, v5

    mul-long v16, v16, v57

    sub-long v79, v79, v16

    mul-long v5, v37, v47

    add-long v67, v67, v5

    mul-long v5, v37, v49

    add-long/2addr v0, v5

    mul-long v5, v37, v51

    add-long v69, v69, v5

    mul-long v5, v37, v53

    sub-long v71, v71, v5

    mul-long v5, v37, v55

    add-long v77, v77, v5

    mul-long v37, v37, v57

    sub-long v75, v75, v37

    mul-long v5, v3, v47

    add-long/2addr v10, v5

    mul-long v5, v3, v49

    add-long v67, v67, v5

    mul-long v5, v3, v51

    add-long/2addr v0, v5

    mul-long v5, v3, v53

    sub-long v69, v69, v5

    mul-long v5, v3, v55

    add-long v71, v71, v5

    mul-long v3, v3, v57

    sub-long v77, v77, v3

    add-long v3, v10, v43

    const/16 v5, 0x15

    shr-long/2addr v3, v5

    add-long v67, v67, v3

    shl-long/2addr v3, v5

    sub-long/2addr v10, v3

    add-long v3, v0, v43

    shr-long/2addr v3, v5

    add-long v69, v69, v3

    shl-long/2addr v3, v5

    sub-long/2addr v0, v3

    add-long v3, v71, v43

    shr-long/2addr v3, v5

    add-long v77, v77, v3

    shl-long/2addr v3, v5

    sub-long v71, v71, v3

    add-long v3, v75, v43

    shr-long/2addr v3, v5

    add-long v79, v79, v3

    shl-long/2addr v3, v5

    sub-long v75, v75, v3

    add-long v3, v81, v43

    shr-long/2addr v3, v5

    add-long v29, v29, v3

    shl-long/2addr v3, v5

    sub-long v81, v81, v3

    add-long v3, v7, v43

    shr-long/2addr v3, v5

    add-long v83, v83, v3

    shl-long/2addr v3, v5

    sub-long/2addr v7, v3

    add-long v3, v67, v43

    shr-long/2addr v3, v5

    add-long/2addr v0, v3

    shl-long/2addr v3, v5

    sub-long v67, v67, v3

    add-long v3, v69, v43

    shr-long/2addr v3, v5

    add-long v71, v71, v3

    shl-long/2addr v3, v5

    sub-long v69, v69, v3

    add-long v3, v77, v43

    shr-long/2addr v3, v5

    add-long v75, v75, v3

    shl-long/2addr v3, v5

    sub-long v77, v77, v3

    add-long v3, v79, v43

    shr-long/2addr v3, v5

    add-long v81, v81, v3

    shl-long/2addr v3, v5

    sub-long v79, v79, v3

    add-long v3, v29, v43

    shr-long/2addr v3, v5

    add-long/2addr v7, v3

    shl-long/2addr v3, v5

    sub-long v29, v29, v3

    add-long v43, v83, v43

    shr-long v3, v43, v5

    shl-long v12, v3, v5

    sub-long v83, v83, v12

    mul-long v5, v3, v47

    add-long/2addr v10, v5

    mul-long v5, v3, v49

    add-long v67, v67, v5

    mul-long v5, v3, v51

    add-long/2addr v0, v5

    mul-long v5, v3, v53

    sub-long v69, v69, v5

    mul-long v5, v3, v55

    add-long v71, v71, v5

    mul-long v3, v3, v57

    sub-long v77, v77, v3

    const/16 v3, 0x15

    shr-long v4, v10, v3

    add-long v67, v67, v4

    shl-long/2addr v4, v3

    sub-long/2addr v10, v4

    shr-long v4, v67, v3

    add-long/2addr v0, v4

    shl-long/2addr v4, v3

    sub-long v67, v67, v4

    shr-long v4, v0, v3

    add-long v69, v69, v4

    shl-long/2addr v4, v3

    sub-long/2addr v0, v4

    shr-long v4, v69, v3

    add-long v71, v71, v4

    shl-long/2addr v4, v3

    sub-long v69, v69, v4

    shr-long v4, v71, v3

    add-long v77, v77, v4

    shl-long/2addr v4, v3

    sub-long v71, v71, v4

    shr-long v4, v77, v3

    add-long v75, v75, v4

    shl-long/2addr v4, v3

    sub-long v77, v77, v4

    shr-long v4, v75, v3

    add-long v79, v79, v4

    shl-long/2addr v4, v3

    sub-long v75, v75, v4

    shr-long v4, v79, v3

    add-long v81, v81, v4

    shl-long/2addr v4, v3

    sub-long v79, v79, v4

    shr-long v4, v81, v3

    add-long v29, v29, v4

    shl-long/2addr v4, v3

    sub-long v81, v81, v4

    shr-long v4, v29, v3

    add-long/2addr v7, v4

    shl-long/2addr v4, v3

    sub-long v29, v29, v4

    shr-long v4, v7, v3

    add-long v83, v83, v4

    shl-long/2addr v4, v3

    sub-long/2addr v7, v4

    shr-long v4, v83, v3

    shl-long v12, v4, v3

    sub-long v83, v83, v12

    mul-long v47, v47, v4

    add-long v10, v10, v47

    mul-long v49, v49, v4

    add-long v67, v67, v49

    mul-long v51, v51, v4

    add-long v0, v0, v51

    mul-long v53, v53, v4

    sub-long v69, v69, v53

    mul-long v55, v55, v4

    add-long v71, v71, v55

    mul-long v4, v4, v57

    sub-long v77, v77, v4

    const/16 v3, 0x15

    shr-long v4, v10, v3

    add-long v67, v67, v4

    shl-long/2addr v4, v3

    sub-long/2addr v10, v4

    shr-long v4, v67, v3

    add-long/2addr v0, v4

    shl-long/2addr v4, v3

    sub-long v67, v67, v4

    shr-long v4, v0, v3

    add-long v69, v69, v4

    shl-long/2addr v4, v3

    sub-long/2addr v0, v4

    shr-long v4, v69, v3

    add-long v71, v71, v4

    shl-long/2addr v4, v3

    sub-long v69, v69, v4

    shr-long v4, v71, v3

    add-long v77, v77, v4

    shl-long/2addr v4, v3

    sub-long v71, v71, v4

    shr-long v4, v77, v3

    add-long v75, v75, v4

    shl-long/2addr v4, v3

    sub-long v77, v77, v4

    shr-long v4, v75, v3

    add-long v79, v79, v4

    shl-long/2addr v4, v3

    sub-long v75, v75, v4

    shr-long v4, v79, v3

    add-long v81, v81, v4

    shl-long/2addr v4, v3

    sub-long v79, v79, v4

    shr-long v4, v81, v3

    add-long v29, v29, v4

    shl-long/2addr v4, v3

    sub-long v4, v81, v4

    shr-long v12, v29, v3

    add-long/2addr v7, v12

    shl-long/2addr v12, v3

    sub-long v29, v29, v12

    shr-long v12, v7, v3

    add-long v83, v83, v12

    shl-long/2addr v12, v3

    sub-long/2addr v7, v12

    long-to-int v3, v10

    int-to-byte v3, v3

    const/16 v6, 0x8

    shr-long v12, v10, v6

    long-to-int v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    const/4 v13, 0x5

    shl-long v16, v67, v13

    or-long v10, v10, v16

    long-to-int v11, v10

    int-to-byte v10, v11

    shr-long v13, v67, v28

    long-to-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0xb

    move v14, v3

    shr-long v2, v67, v13

    long-to-int v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x13

    shr-long v16, v67, v3

    const/16 v18, 0x2

    shl-long v24, v0, v18

    move/from16 p3, v14

    or-long v13, v16, v24

    long-to-int v14, v13

    int-to-byte v13, v14

    move/from16 v16, v13

    shr-long v12, v0, v26

    long-to-int v13, v12

    int-to-byte v12, v13

    const/16 v13, 0xe

    shr-long/2addr v0, v13

    shl-long v18, v69, v15

    or-long v0, v0, v18

    long-to-int v1, v0

    int-to-byte v0, v1

    shr-long v13, v69, v22

    long-to-int v14, v13

    int-to-byte v13, v14

    const/16 v18, 0x9

    move/from16 v19, v2

    shr-long v1, v69, v18

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x11

    shr-long v24, v69, v2

    shl-long v31, v71, v20

    or-long v2, v24, v31

    long-to-int v3, v2

    int-to-byte v2, v3

    move-wide/from16 v24, v7

    shr-long v6, v71, v20

    long-to-int v7, v6

    int-to-byte v6, v7

    const/16 v7, 0xc

    shr-long v7, v71, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x14

    shr-long v31, v71, v8

    shl-long v34, v77, v22

    move-wide/from16 v37, v4

    or-long v3, v31, v34

    long-to-int v4, v3

    int-to-byte v4, v4

    move v8, v6

    shr-long v5, v77, v15

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0xf

    shr-long v31, v77, v6

    shl-long v34, v75, v26

    move v6, v4

    or-long v3, v31, v34

    long-to-int v4, v3

    int-to-byte v4, v4

    const/4 v3, 0x2

    shr-long v14, v75, v3

    long-to-int v3, v14

    int-to-byte v15, v3

    move/from16 v34, v15

    const/16 v3, 0xa

    shr-long v14, v75, v3

    long-to-int v3, v14

    int-to-byte v15, v3

    const/16 v3, 0x12

    shr-long v40, v75, v3

    shl-long v42, v79, v28

    move/from16 v35, v15

    or-long v14, v40, v42

    long-to-int v3, v14

    int-to-byte v15, v3

    move/from16 v40, v15

    const/4 v3, 0x5

    shr-long v14, v79, v3

    long-to-int v3, v14

    int-to-byte v15, v3

    move/from16 v41, v15

    const/16 v3, 0xd

    shr-long v14, v79, v3

    long-to-int v3, v14

    int-to-byte v15, v3

    move/from16 v42, v15

    move-wide/from16 v14, v37

    long-to-int v3, v14

    int-to-byte v3, v3

    move/from16 v39, v3

    move/from16 v38, v4

    const/16 v37, 0x8

    shr-long v3, v14, v37

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x10

    shr-long v43, v14, v4

    const/4 v4, 0x5

    shl-long v45, v29, v4

    or-long v14, v43, v45

    long-to-int v15, v14

    int-to-byte v14, v15

    move v15, v5

    shr-long v4, v29, v28

    long-to-int v5, v4

    int-to-byte v4, v5

    move/from16 v43, v3

    move/from16 v44, v4

    const/16 v5, 0xb

    shr-long v3, v29, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x13

    shr-long v29, v29, v4

    const/4 v4, 0x2

    shl-long v45, v24, v4

    or-long v4, v29, v45

    long-to-int v5, v4

    int-to-byte v4, v5

    move/from16 v29, v4

    shr-long v4, v24, v26

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0xe

    shr-long v24, v24, v5

    const/4 v5, 0x7

    shl-long v45, v83, v5

    move/from16 v30, v4

    or-long v4, v24, v45

    long-to-int v5, v4

    int-to-byte v4, v5

    move/from16 v24, v4

    shr-long v4, v83, v22

    long-to-int v5, v4

    int-to-byte v4, v5

    move/from16 v25, v4

    shr-long v4, v83, v18

    long-to-int v5, v4

    int-to-byte v4, v5

    move/from16 v45, v3

    move/from16 v46, v4

    const/16 v5, 0x11

    shr-long v3, v83, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x20

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte p3, v4, v5

    aput-byte v9, v4, v22

    const/4 v5, 0x2

    aput-byte v10, v4, v5

    aput-byte v11, v4, v28

    aput-byte v19, v4, v20

    const/4 v5, 0x5

    aput-byte v16, v4, v5

    aput-byte v12, v4, v26

    const/4 v5, 0x7

    aput-byte v0, v4, v5

    const/16 v0, 0x8

    aput-byte v13, v4, v0

    aput-byte v1, v4, v18

    const/16 v0, 0xa

    aput-byte v2, v4, v0

    const/16 v0, 0xb

    aput-byte v8, v4, v0

    const/16 v0, 0xc

    aput-byte v7, v4, v0

    const/16 v0, 0xd

    aput-byte v6, v4, v0

    const/16 v0, 0xe

    aput-byte v15, v4, v0

    const/16 v0, 0xf

    aput-byte v38, v4, v0

    const/16 v0, 0x10

    aput-byte v34, v4, v0

    const/16 v0, 0x11

    aput-byte v35, v4, v0

    const/16 v0, 0x12

    aput-byte v40, v4, v0

    const/16 v0, 0x13

    aput-byte v41, v4, v0

    const/16 v0, 0x14

    aput-byte v42, v4, v0

    const/16 v0, 0x15

    aput-byte v39, v4, v0

    const/16 v0, 0x16

    aput-byte v43, v4, v0

    const/16 v0, 0x17

    aput-byte v14, v4, v0

    const/16 v0, 0x18

    aput-byte v44, v4, v0

    const/16 v0, 0x19

    aput-byte v45, v4, v0

    const/16 v0, 0x1a

    aput-byte v29, v4, v0

    const/16 v0, 0x1b

    aput-byte v30, v4, v0

    const/16 v0, 0x1c

    aput-byte v24, v4, v0

    const/16 v0, 0x1d

    aput-byte v25, v4, v0

    const/16 v0, 0x1e

    aput-byte v46, v4, v0

    const/16 v0, 0x1f

    aput-byte v3, v4, v0

    return-object v4
.end method
