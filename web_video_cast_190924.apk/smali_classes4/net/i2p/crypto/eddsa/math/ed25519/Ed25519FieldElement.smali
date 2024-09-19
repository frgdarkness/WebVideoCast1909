.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;
.super Lnet/i2p/crypto/eddsa/math/FieldElement;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    sput-object v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->c:[B

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;)V

    array-length p1, p2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid radix-2^51 representation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 5

    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    aget v3, v3, v2

    aget v4, p1, v2

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {p1, v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object p1
.end method

.method public c(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 6

    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    neg-int p2, p2

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    aget v4, v3, v2

    aput v4, v1, v2

    aget v3, v3, v2

    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    aget v5, v5, v2

    xor-int/2addr v3, v5

    and-int/2addr v3, p2

    xor-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {p1, p2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object p1
.end method

.method public e()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 9

    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_0

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    const/4 v4, 0x1

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_1

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0x14

    if-ge v7, v8, :cond_2

    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    const/4 v4, 0x1

    :goto_3
    if-ge v4, v6, :cond_3

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    const/4 v4, 0x1

    :goto_4
    const/16 v6, 0x32

    if-ge v4, v6, :cond_4

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    const/4 v7, 0x1

    :goto_5
    const/16 v8, 0x64

    if-ge v7, v8, :cond_5

    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    const/4 v4, 0x1

    :goto_6
    if-ge v4, v6, :cond_6

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    :goto_7
    if-ge v3, v5, :cond_7

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->o()[B

    move-result-object v0

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->o()[B

    move-result-object p1

    invoke-static {v0, p1}, Lnet/i2p/crypto/eddsa/Utils;->d([B[B)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->o()[B

    move-result-object v0

    sget-object v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->c:[B

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/Utils;->d([B[B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 208

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    mul-int/lit8 v4, v3, 0x13

    const/4 v5, 0x2

    aget v6, v1, v5

    mul-int/lit8 v7, v6, 0x13

    const/4 v8, 0x3

    aget v9, v1, v8

    mul-int/lit8 v10, v9, 0x13

    const/4 v11, 0x4

    aget v12, v1, v11

    mul-int/lit8 v13, v12, 0x13

    const/4 v14, 0x5

    aget v15, v1, v14

    mul-int/lit8 v11, v15, 0x13

    const/16 v16, 0x6

    aget v5, v1, v16

    mul-int/lit8 v14, v5, 0x13

    const/16 v19, 0x7

    aget v8, v1, v19

    mul-int/lit8 v2, v8, 0x13

    const/16 v22, 0x8

    move/from16 v23, v4

    aget v4, v1, v22

    move/from16 v24, v7

    mul-int/lit8 v7, v4, 0x13

    const/16 v25, 0x9

    move/from16 v26, v10

    aget v10, v1, v25

    move/from16 v27, v13

    mul-int/lit8 v13, v10, 0x13

    move/from16 v28, v11

    iget-object v11, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    const/16 v21, 0x1

    aget v0, v11, v21

    move/from16 v21, v14

    mul-int/lit8 v14, v0, 0x2

    move/from16 v29, v2

    const/16 v20, 0x3

    aget v2, v11, v20

    move/from16 v20, v7

    mul-int/lit8 v7, v2, 0x2

    move/from16 v30, v7

    const/16 v18, 0x5

    aget v7, v11, v18

    move/from16 v18, v2

    mul-int/lit8 v2, v7, 0x2

    move/from16 v31, v2

    aget v2, v11, v19

    move/from16 v19, v7

    mul-int/lit8 v7, v2, 0x2

    move/from16 v32, v7

    aget v7, v11, v25

    move/from16 v25, v2

    mul-int/lit8 v2, v7, 0x2

    const/16 v33, 0x0

    move/from16 v34, v2

    aget v2, v11, v33

    move/from16 v35, v13

    move/from16 v36, v14

    int-to-long v13, v2

    aget v1, v1, v33

    move/from16 v33, v10

    move-object/from16 v37, v11

    int-to-long v10, v1

    mul-long v13, v13, v10

    int-to-long v10, v2

    move-wide/from16 v38, v13

    int-to-long v13, v3

    mul-long v10, v10, v13

    int-to-long v13, v2

    move-wide/from16 v40, v10

    int-to-long v10, v6

    mul-long v13, v13, v10

    int-to-long v10, v2

    move-wide/from16 v42, v13

    int-to-long v13, v9

    mul-long v10, v10, v13

    int-to-long v13, v2

    move-wide/from16 v44, v10

    int-to-long v10, v12

    mul-long v13, v13, v10

    int-to-long v10, v2

    move-wide/from16 v46, v13

    int-to-long v13, v15

    mul-long v10, v10, v13

    int-to-long v13, v2

    move-wide/from16 v48, v10

    int-to-long v10, v5

    mul-long v13, v13, v10

    int-to-long v10, v2

    move-wide/from16 v50, v13

    int-to-long v13, v8

    mul-long v10, v10, v13

    int-to-long v13, v2

    move-wide/from16 v52, v10

    int-to-long v10, v4

    mul-long v13, v13, v10

    int-to-long v10, v2

    move-wide/from16 v54, v13

    move/from16 v2, v33

    int-to-long v13, v2

    mul-long v10, v10, v13

    int-to-long v13, v0

    move-wide/from16 v56, v10

    int-to-long v10, v1

    mul-long v13, v13, v10

    move/from16 v2, v36

    int-to-long v10, v2

    move-wide/from16 v58, v13

    int-to-long v13, v3

    mul-long v13, v13, v10

    move-wide/from16 v60, v13

    int-to-long v13, v0

    move/from16 v33, v3

    int-to-long v2, v6

    mul-long v13, v13, v2

    int-to-long v2, v9

    mul-long v2, v2, v10

    move-wide/from16 v62, v2

    int-to-long v2, v0

    move-wide/from16 v64, v13

    int-to-long v13, v12

    mul-long v2, v2, v13

    int-to-long v13, v15

    mul-long v13, v13, v10

    move-wide/from16 v66, v13

    int-to-long v13, v0

    move-wide/from16 v68, v2

    int-to-long v2, v5

    mul-long v13, v13, v2

    int-to-long v2, v8

    mul-long v2, v2, v10

    move-wide/from16 v70, v2

    int-to-long v2, v0

    move-wide/from16 v72, v13

    int-to-long v13, v4

    mul-long v2, v2, v13

    move/from16 v0, v35

    int-to-long v13, v0

    mul-long v10, v10, v13

    const/4 v0, 0x2

    aget v0, v37, v0

    move-wide/from16 v35, v2

    int-to-long v2, v0

    move-wide/from16 v74, v10

    int-to-long v10, v1

    mul-long v2, v2, v10

    int-to-long v10, v0

    move-wide/from16 v76, v2

    move/from16 v4, v33

    int-to-long v2, v4

    mul-long v10, v10, v2

    int-to-long v2, v0

    move-wide/from16 v78, v10

    int-to-long v10, v6

    mul-long v2, v2, v10

    int-to-long v10, v0

    move-wide/from16 v80, v2

    int-to-long v2, v9

    mul-long v10, v10, v2

    int-to-long v2, v0

    move-wide/from16 v82, v10

    int-to-long v10, v12

    mul-long v2, v2, v10

    int-to-long v10, v0

    move-wide/from16 v84, v2

    int-to-long v2, v15

    mul-long v10, v10, v2

    int-to-long v2, v0

    move-wide/from16 v86, v10

    int-to-long v10, v5

    mul-long v2, v2, v10

    int-to-long v10, v0

    move-wide/from16 v88, v2

    int-to-long v2, v8

    mul-long v10, v10, v2

    int-to-long v2, v0

    move-wide/from16 v90, v10

    move/from16 v8, v20

    int-to-long v10, v8

    mul-long v2, v2, v10

    move-wide/from16 v92, v2

    int-to-long v2, v0

    mul-long v2, v2, v13

    move/from16 v0, v18

    move-wide/from16 v17, v2

    int-to-long v2, v0

    move/from16 v20, v7

    int-to-long v7, v1

    mul-long v2, v2, v7

    move/from16 v7, v30

    int-to-long v7, v7

    move-wide/from16 v94, v2

    int-to-long v2, v4

    mul-long v2, v2, v7

    move-wide/from16 v96, v2

    int-to-long v2, v0

    move-wide/from16 v98, v13

    int-to-long v13, v6

    mul-long v2, v2, v13

    int-to-long v13, v9

    mul-long v13, v13, v7

    move-wide/from16 v100, v13

    int-to-long v13, v0

    move-wide/from16 v102, v2

    int-to-long v2, v12

    mul-long v13, v13, v2

    int-to-long v2, v15

    mul-long v2, v2, v7

    move-wide/from16 v104, v2

    int-to-long v2, v0

    move-wide/from16 v106, v13

    int-to-long v13, v5

    mul-long v2, v2, v13

    move/from16 v5, v29

    int-to-long v13, v5

    mul-long v29, v7, v13

    move-wide/from16 v108, v2

    int-to-long v2, v0

    mul-long v2, v2, v10

    mul-long v7, v7, v98

    const/4 v0, 0x4

    aget v0, v37, v0

    move-wide/from16 v110, v7

    int-to-long v7, v0

    move-wide/from16 v112, v2

    int-to-long v2, v1

    mul-long v7, v7, v2

    int-to-long v2, v0

    move-wide/from16 v114, v7

    int-to-long v7, v4

    mul-long v2, v2, v7

    int-to-long v7, v0

    move-wide/from16 v116, v2

    int-to-long v2, v6

    mul-long v7, v7, v2

    int-to-long v2, v0

    move-wide/from16 v118, v7

    int-to-long v7, v9

    mul-long v2, v2, v7

    int-to-long v7, v0

    move-wide/from16 v120, v2

    int-to-long v2, v12

    mul-long v7, v7, v2

    int-to-long v2, v0

    move-wide/from16 v122, v7

    int-to-long v7, v15

    mul-long v2, v2, v7

    int-to-long v7, v0

    move-wide/from16 v124, v2

    move/from16 v5, v21

    int-to-long v2, v5

    mul-long v7, v7, v2

    move-wide/from16 v126, v7

    int-to-long v7, v0

    mul-long v7, v7, v13

    move-wide/from16 v128, v7

    int-to-long v7, v0

    mul-long v7, v7, v10

    move-wide/from16 v130, v7

    int-to-long v7, v0

    mul-long v7, v7, v98

    move-wide/from16 v132, v7

    move/from16 v0, v19

    int-to-long v7, v0

    move-wide/from16 v134, v10

    int-to-long v10, v1

    mul-long v7, v7, v10

    move/from16 v5, v31

    int-to-long v10, v5

    move-wide/from16 v136, v7

    int-to-long v7, v4

    mul-long v7, v7, v10

    move-wide/from16 v138, v7

    int-to-long v7, v0

    int-to-long v4, v6

    mul-long v7, v7, v4

    int-to-long v4, v9

    mul-long v4, v4, v10

    move-wide/from16 v140, v4

    int-to-long v4, v0

    move-wide/from16 v142, v7

    int-to-long v7, v12

    mul-long v4, v4, v7

    move/from16 v15, v28

    int-to-long v7, v15

    mul-long v144, v10, v7

    move-wide/from16 v146, v4

    int-to-long v4, v0

    mul-long v4, v4, v2

    mul-long v148, v10, v13

    move-wide/from16 v150, v4

    int-to-long v4, v0

    mul-long v4, v4, v134

    mul-long v10, v10, v98

    aget v0, v37, v16

    move-wide v15, v10

    int-to-long v10, v0

    move-wide/from16 v152, v4

    int-to-long v4, v1

    mul-long v10, v10, v4

    int-to-long v4, v0

    move-wide/from16 v154, v10

    move/from16 v12, v33

    int-to-long v10, v12

    mul-long v4, v4, v10

    int-to-long v10, v0

    move-wide/from16 v156, v4

    int-to-long v4, v6

    mul-long v10, v10, v4

    int-to-long v4, v0

    move-wide/from16 v158, v10

    int-to-long v9, v9

    mul-long v4, v4, v9

    int-to-long v9, v0

    move/from16 v11, v27

    move-wide/from16 v27, v4

    int-to-long v4, v11

    mul-long v9, v9, v4

    move-wide/from16 v160, v9

    int-to-long v9, v0

    mul-long v9, v9, v7

    move-wide/from16 v162, v9

    int-to-long v9, v0

    mul-long v9, v9, v2

    move-wide/from16 v164, v9

    int-to-long v9, v0

    mul-long v9, v9, v13

    move-wide/from16 v166, v9

    int-to-long v9, v0

    mul-long v9, v9, v134

    move-wide/from16 v168, v9

    int-to-long v9, v0

    mul-long v9, v9, v98

    move-wide/from16 v170, v9

    move/from16 v0, v25

    int-to-long v9, v0

    move-wide/from16 v172, v13

    int-to-long v13, v1

    mul-long v9, v9, v13

    move/from16 v11, v32

    int-to-long v13, v11

    move-wide/from16 v31, v9

    int-to-long v9, v12

    mul-long v9, v9, v13

    move-wide/from16 v174, v9

    int-to-long v9, v0

    int-to-long v11, v6

    mul-long v9, v9, v11

    move/from16 v6, v26

    int-to-long v11, v6

    mul-long v25, v13, v11

    move-wide/from16 v176, v9

    int-to-long v9, v0

    mul-long v9, v9, v4

    mul-long v178, v13, v7

    move-wide/from16 v180, v9

    int-to-long v9, v0

    mul-long v9, v9, v2

    mul-long v182, v13, v172

    move-wide/from16 v184, v9

    int-to-long v9, v0

    mul-long v9, v9, v134

    mul-long v13, v13, v98

    aget v0, v37, v22

    move-wide/from16 v21, v13

    int-to-long v13, v0

    move-wide/from16 v186, v9

    int-to-long v9, v1

    mul-long v13, v13, v9

    int-to-long v9, v0

    move-wide/from16 v188, v13

    move/from16 v6, v33

    int-to-long v13, v6

    mul-long v9, v9, v13

    int-to-long v13, v0

    move-wide/from16 v190, v9

    move/from16 v6, v24

    int-to-long v9, v6

    mul-long v13, v13, v9

    move-wide/from16 v192, v13

    int-to-long v13, v0

    mul-long v13, v13, v11

    move-wide/from16 v194, v13

    int-to-long v13, v0

    mul-long v13, v13, v4

    move-wide/from16 v196, v13

    int-to-long v13, v0

    mul-long v13, v13, v7

    move-wide/from16 v198, v13

    int-to-long v13, v0

    mul-long v13, v13, v2

    move-wide/from16 v200, v13

    int-to-long v13, v0

    mul-long v13, v13, v172

    move-wide/from16 v202, v13

    int-to-long v13, v0

    mul-long v13, v13, v134

    move-wide/from16 v204, v13

    int-to-long v13, v0

    mul-long v13, v13, v98

    move/from16 v0, v20

    move-wide/from16 v19, v13

    int-to-long v13, v0

    move-wide/from16 v206, v2

    int-to-long v1, v1

    mul-long v13, v13, v1

    move/from16 v1, v34

    int-to-long v1, v1

    move/from16 v3, v23

    move-wide/from16 v23, v13

    int-to-long v13, v3

    mul-long v13, v13, v1

    move-wide/from16 v33, v13

    int-to-long v13, v0

    mul-long v13, v13, v9

    mul-long v11, v11, v1

    int-to-long v9, v0

    mul-long v9, v9, v4

    mul-long v7, v7, v1

    int-to-long v3, v0

    mul-long v3, v3, v206

    mul-long v5, v1, v172

    move-wide/from16 v172, v5

    int-to-long v5, v0

    mul-long v5, v5, v134

    mul-long v1, v1, v98

    add-long v37, v38, v74

    add-long v37, v37, v92

    add-long v37, v37, v29

    add-long v37, v37, v126

    add-long v37, v37, v144

    add-long v37, v37, v160

    add-long v37, v37, v25

    add-long v37, v37, v192

    add-long v37, v37, v33

    add-long v25, v40, v58

    add-long v25, v25, v17

    add-long v25, v25, v112

    add-long v25, v25, v128

    add-long v25, v25, v150

    add-long v25, v25, v162

    add-long v25, v25, v180

    add-long v25, v25, v194

    add-long v25, v25, v13

    add-long v13, v42, v60

    add-long v13, v13, v76

    add-long v13, v13, v110

    add-long v13, v13, v130

    add-long v13, v13, v148

    add-long v13, v13, v164

    add-long v13, v13, v178

    add-long v13, v13, v196

    add-long/2addr v13, v11

    add-long v11, v44, v64

    add-long v11, v11, v78

    add-long v11, v11, v94

    add-long v11, v11, v132

    add-long v11, v11, v152

    add-long v11, v11, v166

    add-long v11, v11, v184

    add-long v11, v11, v198

    add-long/2addr v11, v9

    add-long v9, v46, v62

    add-long v9, v9, v80

    add-long v9, v9, v96

    add-long v9, v9, v114

    add-long/2addr v9, v15

    add-long v9, v9, v168

    add-long v9, v9, v182

    add-long v9, v9, v200

    add-long/2addr v9, v7

    add-long v7, v48, v68

    add-long v7, v7, v82

    add-long v7, v7, v102

    add-long v7, v7, v116

    add-long v7, v7, v136

    add-long v7, v7, v170

    add-long v7, v7, v186

    add-long v7, v7, v202

    add-long/2addr v7, v3

    add-long v3, v50, v66

    add-long v3, v3, v84

    add-long v3, v3, v100

    add-long v3, v3, v118

    add-long v3, v3, v138

    add-long v3, v3, v154

    add-long v3, v3, v21

    add-long v3, v3, v204

    add-long v3, v3, v172

    add-long v15, v52, v72

    add-long v15, v15, v86

    add-long v15, v15, v106

    add-long v15, v15, v120

    add-long v15, v15, v142

    add-long v15, v15, v156

    add-long v15, v15, v31

    add-long v15, v15, v19

    add-long/2addr v15, v5

    add-long v5, v54, v70

    add-long v5, v5, v88

    add-long v5, v5, v104

    add-long v5, v5, v122

    add-long v5, v5, v140

    add-long v5, v5, v158

    add-long v5, v5, v174

    add-long v5, v5, v188

    add-long/2addr v5, v1

    add-long v0, v56, v35

    add-long v0, v0, v90

    add-long v0, v0, v108

    add-long v0, v0, v124

    add-long v0, v0, v146

    add-long v0, v0, v27

    add-long v0, v0, v176

    add-long v0, v0, v190

    add-long v0, v0, v23

    const-wide/32 v17, 0x2000000

    add-long v19, v37, v17

    const/16 v2, 0x1a

    shr-long v19, v19, v2

    add-long v25, v25, v19

    shl-long v19, v19, v2

    sub-long v37, v37, v19

    add-long v19, v9, v17

    shr-long v19, v19, v2

    add-long v7, v7, v19

    shl-long v19, v19, v2

    sub-long v9, v9, v19

    const-wide/32 v19, 0x1000000

    add-long v21, v25, v19

    const/16 v23, 0x19

    shr-long v21, v21, v23

    add-long v13, v13, v21

    shl-long v21, v21, v23

    sub-long v25, v25, v21

    add-long v21, v7, v19

    shr-long v21, v21, v23

    add-long v3, v3, v21

    shl-long v21, v21, v23

    sub-long v7, v7, v21

    add-long v21, v13, v17

    shr-long v21, v21, v2

    add-long v11, v11, v21

    shl-long v21, v21, v2

    sub-long v13, v13, v21

    add-long v21, v3, v17

    shr-long v21, v21, v2

    add-long v15, v15, v21

    shl-long v21, v21, v2

    sub-long v3, v3, v21

    add-long v21, v11, v19

    shr-long v21, v21, v23

    add-long v9, v9, v21

    shl-long v21, v21, v23

    sub-long v11, v11, v21

    add-long v21, v15, v19

    shr-long v21, v21, v23

    add-long v5, v5, v21

    shl-long v21, v21, v23

    move-wide/from16 v27, v3

    sub-long v3, v15, v21

    add-long v15, v9, v17

    shr-long/2addr v15, v2

    add-long/2addr v7, v15

    shl-long/2addr v15, v2

    sub-long/2addr v9, v15

    add-long v15, v5, v17

    shr-long/2addr v15, v2

    add-long/2addr v0, v15

    shl-long/2addr v15, v2

    sub-long/2addr v5, v15

    add-long v19, v0, v19

    shr-long v15, v19, v23

    const-wide/16 v19, 0x13

    mul-long v19, v19, v15

    add-long v37, v37, v19

    shl-long v15, v15, v23

    sub-long/2addr v0, v15

    add-long v17, v37, v17

    shr-long v15, v17, v2

    move-wide/from16 v17, v0

    add-long v0, v25, v15

    shl-long/2addr v15, v2

    move-wide/from16 v19, v5

    sub-long v5, v37, v15

    long-to-int v2, v5

    long-to-int v1, v0

    long-to-int v0, v13

    long-to-int v5, v11

    long-to-int v6, v9

    long-to-int v8, v7

    move-wide/from16 v9, v27

    long-to-int v7, v9

    long-to-int v4, v3

    move-wide/from16 v9, v19

    long-to-int v3, v9

    move-wide/from16 v9, v17

    long-to-int v10, v9

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v0

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v38, v10

    filled-new-array/range {v29 .. v38}, [I

    move-result-object v0

    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    move-object/from16 v2, p0

    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public i()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    aget v3, v3, v2

    neg-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v0, v2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v0
.end method

.method public j()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 7

    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    const/4 v5, 0x1

    :goto_2
    const/16 v6, 0x14

    if-ge v5, v6, :cond_2

    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    const/4 v3, 0x1

    :goto_3
    if-ge v3, v4, :cond_3

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    const/4 v3, 0x1

    :goto_4
    const/16 v4, 0x32

    if-ge v3, v4, :cond_4

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    const/4 v5, 0x1

    :goto_5
    const/16 v6, 0x64

    if-ge v5, v6, :cond_5

    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    :goto_6
    if-ge v2, v4, :cond_6

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public k()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 115

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v10, v1, v10

    const/16 v11, 0x9

    aget v1, v1, v11

    mul-int/lit8 v11, v2, 0x2

    mul-int/lit8 v12, v3, 0x2

    mul-int/lit8 v13, v4, 0x2

    mul-int/lit8 v14, v5, 0x2

    mul-int/lit8 v15, v6, 0x2

    mul-int/lit8 v0, v7, 0x2

    move/from16 v16, v15

    mul-int/lit8 v15, v8, 0x2

    move/from16 v17, v15

    mul-int/lit8 v15, v9, 0x2

    move/from16 v18, v13

    mul-int/lit8 v13, v7, 0x26

    move/from16 v19, v13

    mul-int/lit8 v13, v8, 0x13

    move/from16 v20, v13

    mul-int/lit8 v13, v9, 0x26

    move/from16 v21, v13

    mul-int/lit8 v13, v10, 0x13

    move/from16 v22, v13

    mul-int/lit8 v13, v1, 0x26

    move/from16 v24, v13

    move/from16 v23, v14

    int-to-long v13, v2

    mul-long v13, v13, v13

    move-wide/from16 v25, v13

    int-to-long v13, v11

    int-to-long v2, v3

    mul-long v27, v13, v2

    move-wide/from16 v29, v2

    int-to-long v2, v4

    mul-long v31, v13, v2

    int-to-long v4, v5

    mul-long v33, v13, v4

    move-wide/from16 v35, v4

    int-to-long v4, v6

    mul-long v37, v13, v4

    int-to-long v6, v7

    mul-long v39, v13, v6

    move-wide/from16 v41, v6

    int-to-long v6, v8

    mul-long v43, v13, v6

    int-to-long v8, v9

    mul-long v45, v13, v8

    int-to-long v10, v10

    mul-long v47, v13, v10

    move-wide/from16 v49, v8

    int-to-long v8, v1

    mul-long v13, v13, v8

    move-wide/from16 v51, v13

    int-to-long v12, v12

    mul-long v29, v29, v12

    mul-long v53, v12, v2

    move-wide/from16 v55, v8

    move/from16 v1, v23

    int-to-long v8, v1

    mul-long v57, v12, v8

    mul-long v59, v12, v4

    int-to-long v0, v0

    mul-long v61, v12, v0

    mul-long v63, v12, v6

    int-to-long v14, v15

    mul-long v65, v12, v14

    mul-long v67, v12, v10

    move-wide/from16 v69, v10

    move/from16 v10, v24

    int-to-long v10, v10

    mul-long v12, v12, v10

    mul-long v23, v2, v2

    move-wide/from16 v71, v12

    move/from16 v12, v18

    int-to-long v12, v12

    mul-long v73, v12, v35

    mul-long v75, v12, v4

    mul-long v77, v12, v41

    mul-long v79, v12, v6

    mul-long v81, v12, v49

    move-wide/from16 v83, v14

    move/from16 v14, v22

    int-to-long v14, v14

    mul-long v12, v12, v14

    mul-long v2, v2, v10

    mul-long v35, v35, v8

    mul-long v85, v8, v4

    mul-long v87, v8, v0

    mul-long v89, v8, v6

    move-wide/from16 v91, v2

    move/from16 v2, v21

    int-to-long v2, v2

    mul-long v21, v8, v2

    mul-long v93, v8, v14

    mul-long v8, v8, v10

    mul-long v95, v4, v4

    move-wide/from16 v97, v8

    move/from16 v8, v16

    int-to-long v8, v8

    mul-long v99, v8, v41

    move-wide/from16 v101, v12

    move/from16 v12, v20

    int-to-long v12, v12

    mul-long v103, v8, v12

    mul-long v105, v4, v2

    mul-long v8, v8, v14

    mul-long v4, v4, v10

    move-wide/from16 v107, v4

    move/from16 v4, v19

    int-to-long v4, v4

    mul-long v4, v4, v41

    mul-long v18, v0, v12

    mul-long v41, v0, v2

    mul-long v109, v0, v14

    mul-long v0, v0, v10

    mul-long v12, v12, v6

    mul-long v111, v6, v2

    move-wide/from16 v113, v0

    move/from16 v0, v17

    int-to-long v0, v0

    mul-long v0, v0, v14

    mul-long v6, v6, v10

    mul-long v2, v2, v49

    mul-long v16, v83, v14

    mul-long v49, v83, v10

    mul-long v14, v14, v69

    mul-long v69, v69, v10

    mul-long v10, v10, v55

    add-long v25, v25, v71

    add-long v25, v25, v101

    add-long v25, v25, v21

    add-long v25, v25, v103

    add-long v25, v25, v4

    add-long v27, v27, v91

    add-long v27, v27, v93

    add-long v27, v27, v105

    add-long v27, v27, v18

    add-long v31, v31, v29

    add-long v31, v31, v97

    add-long v31, v31, v8

    add-long v31, v31, v41

    add-long v31, v31, v12

    add-long v33, v33, v53

    add-long v33, v33, v107

    add-long v33, v33, v109

    add-long v33, v33, v111

    add-long v37, v37, v57

    add-long v37, v37, v23

    add-long v37, v37, v113

    add-long v37, v37, v0

    add-long v37, v37, v2

    add-long v39, v39, v59

    add-long v39, v39, v73

    add-long v39, v39, v6

    add-long v39, v39, v16

    add-long v43, v43, v61

    add-long v43, v43, v75

    add-long v43, v43, v35

    add-long v43, v43, v49

    add-long v43, v43, v14

    add-long v45, v45, v63

    add-long v45, v45, v77

    add-long v45, v45, v85

    add-long v45, v45, v69

    add-long v47, v47, v65

    add-long v47, v47, v79

    add-long v47, v47, v87

    add-long v47, v47, v95

    add-long v47, v47, v10

    add-long v13, v51, v67

    add-long v13, v13, v81

    add-long v13, v13, v89

    add-long v13, v13, v99

    const-wide/32 v0, 0x2000000

    add-long v2, v25, v0

    const/16 v4, 0x1a

    shr-long/2addr v2, v4

    add-long v27, v27, v2

    shl-long/2addr v2, v4

    sub-long v25, v25, v2

    add-long v2, v37, v0

    shr-long/2addr v2, v4

    add-long v39, v39, v2

    shl-long/2addr v2, v4

    sub-long v37, v37, v2

    const-wide/32 v2, 0x1000000

    add-long v5, v27, v2

    const/16 v7, 0x19

    shr-long/2addr v5, v7

    add-long v31, v31, v5

    shl-long/2addr v5, v7

    sub-long v27, v27, v5

    add-long v5, v39, v2

    shr-long/2addr v5, v7

    add-long v43, v43, v5

    shl-long/2addr v5, v7

    sub-long v39, v39, v5

    add-long v5, v31, v0

    shr-long/2addr v5, v4

    add-long v33, v33, v5

    shl-long/2addr v5, v4

    sub-long v5, v31, v5

    add-long v8, v43, v0

    shr-long/2addr v8, v4

    add-long v45, v45, v8

    shl-long/2addr v8, v4

    sub-long v8, v43, v8

    add-long v10, v33, v2

    shr-long/2addr v10, v7

    add-long v37, v37, v10

    shl-long/2addr v10, v7

    sub-long v10, v33, v10

    add-long v15, v45, v2

    shr-long/2addr v15, v7

    add-long v47, v47, v15

    shl-long/2addr v15, v7

    move-wide/from16 v17, v8

    sub-long v7, v45, v15

    add-long v15, v37, v0

    shr-long/2addr v15, v4

    add-long v2, v39, v15

    shl-long/2addr v15, v4

    move-wide/from16 v21, v13

    sub-long v12, v37, v15

    add-long v14, v47, v0

    shr-long/2addr v14, v4

    add-long v21, v21, v14

    shl-long/2addr v14, v4

    sub-long v14, v47, v14

    const-wide/32 v19, 0x1000000

    add-long v19, v21, v19

    const/16 v9, 0x19

    shr-long v19, v19, v9

    const-wide/16 v23, 0x13

    mul-long v23, v23, v19

    add-long v25, v25, v23

    shl-long v19, v19, v9

    move-wide/from16 v23, v14

    sub-long v14, v21, v19

    add-long v0, v25, v0

    shr-long/2addr v0, v4

    move-wide/from16 v19, v14

    add-long v14, v27, v0

    shl-long/2addr v0, v4

    sub-long v0, v25, v0

    long-to-int v1, v0

    long-to-int v0, v14

    long-to-int v4, v5

    long-to-int v5, v10

    long-to-int v6, v12

    long-to-int v3, v2

    move-wide/from16 v9, v17

    long-to-int v2, v9

    long-to-int v8, v7

    move-wide/from16 v9, v23

    long-to-int v7, v9

    move-wide/from16 v9, v19

    long-to-int v10, v9

    move/from16 v25, v1

    move/from16 v26, v0

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v10

    filled-new-array/range {v25 .. v34}, [I

    move-result-object v0

    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    move-object/from16 v2, p0

    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v1
.end method

.method public l()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 115

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v10, v1, v10

    const/16 v11, 0x9

    aget v1, v1, v11

    mul-int/lit8 v11, v2, 0x2

    mul-int/lit8 v12, v3, 0x2

    mul-int/lit8 v13, v4, 0x2

    mul-int/lit8 v14, v5, 0x2

    mul-int/lit8 v15, v6, 0x2

    mul-int/lit8 v0, v7, 0x2

    move/from16 v16, v15

    mul-int/lit8 v15, v8, 0x2

    move/from16 v17, v15

    mul-int/lit8 v15, v9, 0x2

    move/from16 v18, v13

    mul-int/lit8 v13, v7, 0x26

    move/from16 v19, v13

    mul-int/lit8 v13, v8, 0x13

    move/from16 v20, v13

    mul-int/lit8 v13, v9, 0x26

    move/from16 v21, v13

    mul-int/lit8 v13, v10, 0x13

    move/from16 v22, v13

    mul-int/lit8 v13, v1, 0x26

    move/from16 v24, v13

    move/from16 v23, v14

    int-to-long v13, v2

    mul-long v13, v13, v13

    move-wide/from16 v25, v13

    int-to-long v13, v11

    int-to-long v2, v3

    mul-long v27, v13, v2

    move-wide/from16 v29, v2

    int-to-long v2, v4

    mul-long v31, v13, v2

    int-to-long v4, v5

    mul-long v33, v13, v4

    move-wide/from16 v35, v4

    int-to-long v4, v6

    mul-long v37, v13, v4

    int-to-long v6, v7

    mul-long v39, v13, v6

    move-wide/from16 v41, v6

    int-to-long v6, v8

    mul-long v43, v13, v6

    int-to-long v8, v9

    mul-long v45, v13, v8

    int-to-long v10, v10

    mul-long v47, v13, v10

    move-wide/from16 v49, v8

    int-to-long v8, v1

    mul-long v13, v13, v8

    move-wide/from16 v51, v13

    int-to-long v12, v12

    mul-long v29, v29, v12

    mul-long v53, v12, v2

    move-wide/from16 v55, v8

    move/from16 v1, v23

    int-to-long v8, v1

    mul-long v57, v12, v8

    mul-long v59, v12, v4

    int-to-long v0, v0

    mul-long v61, v12, v0

    mul-long v63, v12, v6

    int-to-long v14, v15

    mul-long v65, v12, v14

    mul-long v67, v12, v10

    move-wide/from16 v69, v10

    move/from16 v10, v24

    int-to-long v10, v10

    mul-long v12, v12, v10

    mul-long v23, v2, v2

    move-wide/from16 v71, v12

    move/from16 v12, v18

    int-to-long v12, v12

    mul-long v73, v12, v35

    mul-long v75, v12, v4

    mul-long v77, v12, v41

    mul-long v79, v12, v6

    mul-long v81, v12, v49

    move-wide/from16 v83, v14

    move/from16 v14, v22

    int-to-long v14, v14

    mul-long v12, v12, v14

    mul-long v2, v2, v10

    mul-long v35, v35, v8

    mul-long v85, v8, v4

    mul-long v87, v8, v0

    mul-long v89, v8, v6

    move-wide/from16 v91, v2

    move/from16 v2, v21

    int-to-long v2, v2

    mul-long v21, v8, v2

    mul-long v93, v8, v14

    mul-long v8, v8, v10

    mul-long v95, v4, v4

    move-wide/from16 v97, v8

    move/from16 v8, v16

    int-to-long v8, v8

    mul-long v99, v8, v41

    move-wide/from16 v101, v12

    move/from16 v12, v20

    int-to-long v12, v12

    mul-long v103, v8, v12

    mul-long v105, v4, v2

    mul-long v8, v8, v14

    mul-long v4, v4, v10

    move-wide/from16 v107, v4

    move/from16 v4, v19

    int-to-long v4, v4

    mul-long v4, v4, v41

    mul-long v18, v0, v12

    mul-long v41, v0, v2

    mul-long v109, v0, v14

    mul-long v0, v0, v10

    mul-long v12, v12, v6

    mul-long v111, v6, v2

    move-wide/from16 v113, v0

    move/from16 v0, v17

    int-to-long v0, v0

    mul-long v0, v0, v14

    mul-long v6, v6, v10

    mul-long v2, v2, v49

    mul-long v16, v83, v14

    mul-long v49, v83, v10

    mul-long v14, v14, v69

    mul-long v69, v69, v10

    mul-long v10, v10, v55

    add-long v25, v25, v71

    add-long v25, v25, v101

    add-long v25, v25, v21

    add-long v25, v25, v103

    add-long v25, v25, v4

    add-long v27, v27, v91

    add-long v27, v27, v93

    add-long v27, v27, v105

    add-long v27, v27, v18

    add-long v31, v31, v29

    add-long v31, v31, v97

    add-long v31, v31, v8

    add-long v31, v31, v41

    add-long v31, v31, v12

    add-long v33, v33, v53

    add-long v33, v33, v107

    add-long v33, v33, v109

    add-long v33, v33, v111

    add-long v37, v37, v57

    add-long v37, v37, v23

    add-long v37, v37, v113

    add-long v37, v37, v0

    add-long v37, v37, v2

    add-long v39, v39, v59

    add-long v39, v39, v73

    add-long v39, v39, v6

    add-long v39, v39, v16

    add-long v43, v43, v61

    add-long v43, v43, v75

    add-long v43, v43, v35

    add-long v43, v43, v49

    add-long v43, v43, v14

    add-long v45, v45, v63

    add-long v45, v45, v77

    add-long v45, v45, v85

    add-long v45, v45, v69

    add-long v47, v47, v65

    add-long v47, v47, v79

    add-long v47, v47, v87

    add-long v47, v47, v95

    add-long v47, v47, v10

    add-long v13, v51, v67

    add-long v13, v13, v81

    add-long v13, v13, v89

    add-long v13, v13, v99

    add-long v25, v25, v25

    add-long v27, v27, v27

    add-long v31, v31, v31

    add-long v33, v33, v33

    add-long v37, v37, v37

    add-long v39, v39, v39

    add-long v43, v43, v43

    add-long v45, v45, v45

    add-long v47, v47, v47

    add-long/2addr v13, v13

    const-wide/32 v0, 0x2000000

    add-long v2, v25, v0

    const/16 v4, 0x1a

    shr-long/2addr v2, v4

    add-long v27, v27, v2

    shl-long/2addr v2, v4

    sub-long v25, v25, v2

    add-long v2, v37, v0

    shr-long/2addr v2, v4

    add-long v39, v39, v2

    shl-long/2addr v2, v4

    sub-long v37, v37, v2

    const-wide/32 v2, 0x1000000

    add-long v5, v27, v2

    const/16 v7, 0x19

    shr-long/2addr v5, v7

    add-long v31, v31, v5

    shl-long/2addr v5, v7

    sub-long v27, v27, v5

    add-long v5, v39, v2

    shr-long/2addr v5, v7

    add-long v43, v43, v5

    shl-long/2addr v5, v7

    sub-long v39, v39, v5

    add-long v5, v31, v0

    shr-long/2addr v5, v4

    add-long v33, v33, v5

    shl-long/2addr v5, v4

    sub-long v5, v31, v5

    add-long v8, v43, v0

    shr-long/2addr v8, v4

    add-long v45, v45, v8

    shl-long/2addr v8, v4

    sub-long v8, v43, v8

    add-long v10, v33, v2

    shr-long/2addr v10, v7

    add-long v37, v37, v10

    shl-long/2addr v10, v7

    sub-long v10, v33, v10

    add-long v15, v45, v2

    shr-long/2addr v15, v7

    add-long v47, v47, v15

    shl-long/2addr v15, v7

    move-wide/from16 v17, v8

    sub-long v7, v45, v15

    add-long v15, v37, v0

    shr-long/2addr v15, v4

    add-long v2, v39, v15

    shl-long/2addr v15, v4

    move-wide/from16 v21, v13

    sub-long v12, v37, v15

    add-long v14, v47, v0

    shr-long/2addr v14, v4

    add-long v21, v21, v14

    shl-long/2addr v14, v4

    sub-long v14, v47, v14

    const-wide/32 v19, 0x1000000

    add-long v19, v21, v19

    const/16 v9, 0x19

    shr-long v19, v19, v9

    const-wide/16 v23, 0x13

    mul-long v23, v23, v19

    add-long v25, v25, v23

    shl-long v19, v19, v9

    move-wide/from16 v23, v14

    sub-long v14, v21, v19

    add-long v0, v25, v0

    shr-long/2addr v0, v4

    move-wide/from16 v19, v14

    add-long v14, v27, v0

    shl-long/2addr v0, v4

    sub-long v0, v25, v0

    long-to-int v1, v0

    long-to-int v0, v14

    long-to-int v4, v5

    long-to-int v5, v10

    long-to-int v6, v12

    long-to-int v3, v2

    move-wide/from16 v9, v17

    long-to-int v2, v9

    long-to-int v8, v7

    move-wide/from16 v9, v23

    long-to-int v7, v9

    move-wide/from16 v9, v19

    long-to-int v10, v9

    move/from16 v25, v1

    move/from16 v26, v0

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v10

    filled-new-array/range {v25 .. v34}, [I

    move-result-object v0

    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    move-object/from16 v2, p0

    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v1
.end method

.method public m(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 5

    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->b:[I

    aget v3, v3, v2

    aget v4, p1, v2

    sub-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {p1, v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Ed25519FieldElement val="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->o()[B

    move-result-object v1

    invoke-static {v1}, Lnet/i2p/crypto/eddsa/Utils;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
