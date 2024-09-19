.class public Lorg/eclipse/jetty/util/security/UnixCrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A64TOI:[B

.field private static final CF6464:[[J

.field private static final CIFP:[B

.field private static final ExpandTr:[B

.field private static final IE3264:[[J

.field private static final IP:[B

.field private static final ITOA64:[B

.field private static final P32Tr:[B

.field private static final PC1:[B

.field private static final PC1ROT:[[J

.field private static final PC2:[B

.field private static final PC2ROT:[[[J

.field private static final Rotates:[B

.field private static final S:[[B

.field private static final SPE:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v4, 0x40

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x5

    new-array v12, v4, [B

    fill-array-data v12, :array_0

    sput-object v12, Lorg/eclipse/jetty/util/security/UnixCrypt;->IP:[B

    const/16 v12, 0x30

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    sput-object v12, Lorg/eclipse/jetty/util/security/UnixCrypt;->ExpandTr:[B

    const/16 v12, 0x38

    new-array v12, v12, [B

    fill-array-data v12, :array_2

    sput-object v12, Lorg/eclipse/jetty/util/security/UnixCrypt;->PC1:[B

    new-array v12, v7, [B

    fill-array-data v12, :array_3

    sput-object v12, Lorg/eclipse/jetty/util/security/UnixCrypt;->Rotates:[B

    const/4 v12, 0x0

    new-array v13, v4, [B

    fill-array-data v13, :array_4

    sput-object v13, Lorg/eclipse/jetty/util/security/UnixCrypt;->PC2:[B

    new-array v13, v4, [B

    fill-array-data v13, :array_5

    new-array v14, v4, [B

    fill-array-data v14, :array_6

    new-array v15, v4, [B

    fill-array-data v15, :array_7

    new-array v6, v4, [B

    fill-array-data v6, :array_8

    new-array v7, v4, [B

    fill-array-data v7, :array_9

    new-array v5, v4, [B

    fill-array-data v5, :array_a

    new-array v0, v4, [B

    fill-array-data v0, :array_b

    new-array v3, v4, [B

    fill-array-data v3, :array_c

    new-array v4, v8, [[B

    aput-object v13, v4, v12

    aput-object v14, v4, v9

    aput-object v15, v4, v1

    aput-object v6, v4, v10

    aput-object v7, v4, v2

    aput-object v5, v4, v11

    const/4 v5, 0x6

    aput-object v0, v4, v5

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, Lorg/eclipse/jetty/util/security/UnixCrypt;->S:[[B

    const/16 v0, 0x20

    new-array v3, v0, [B

    fill-array-data v3, :array_d

    sput-object v3, Lorg/eclipse/jetty/util/security/UnixCrypt;->P32Tr:[B

    const/16 v0, 0x40

    new-array v3, v0, [B

    fill-array-data v3, :array_e

    sput-object v3, Lorg/eclipse/jetty/util/security/UnixCrypt;->CIFP:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_f

    sput-object v3, Lorg/eclipse/jetty/util/security/UnixCrypt;->ITOA64:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lorg/eclipse/jetty/util/security/UnixCrypt;->A64TOI:[B

    new-array v0, v1, [I

    const/16 v3, 0x10

    aput v3, v0, v9

    aput v3, v0, v12

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    sput-object v0, Lorg/eclipse/jetty/util/security/UnixCrypt;->PC1ROT:[[J

    new-array v0, v10, [I

    aput v3, v0, v1

    aput v3, v0, v9

    aput v1, v0, v12

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[J

    sput-object v0, Lorg/eclipse/jetty/util/security/UnixCrypt;->PC2ROT:[[[J

    new-array v0, v1, [I

    aput v3, v0, v9

    aput v8, v0, v12

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    sput-object v0, Lorg/eclipse/jetty/util/security/UnixCrypt;->IE3264:[[J

    new-array v0, v1, [I

    const/16 v3, 0x40

    aput v3, v0, v9

    aput v8, v0, v12

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    sput-object v0, Lorg/eclipse/jetty/util/security/UnixCrypt;->SPE:[[J

    new-array v0, v1, [I

    const/16 v5, 0x10

    aput v5, v0, v9

    aput v5, v0, v12

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    sput-object v0, Lorg/eclipse/jetty/util/security/UnixCrypt;->CF6464:[[J

    new-array v0, v3, [B

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    sget-object v6, Lorg/eclipse/jetty/util/security/UnixCrypt;->A64TOI:[B

    sget-object v7, Lorg/eclipse/jetty/util/security/UnixCrypt;->ITOA64:[B

    aget-byte v7, v7, v5

    int-to-byte v13, v5

    aput-byte v13, v6, v7

    add-int/2addr v5, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aput-byte v12, v0, v5

    add-int/2addr v5, v9

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    sget-object v3, Lorg/eclipse/jetty/util/security/UnixCrypt;->PC2:[B

    aget-byte v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lorg/eclipse/jetty/util/security/UnixCrypt;->Rotates:[B

    aget-byte v6, v6, v12

    add-int/lit8 v7, v6, -0x1

    add-int/2addr v3, v7

    rem-int/lit8 v7, v3, 0x1c

    if-ge v7, v6, :cond_3

    add-int/lit8 v3, v3, -0x1c

    :cond_3
    sget-object v6, Lorg/eclipse/jetty/util/security/UnixCrypt;->PC1:[B

    aget-byte v3, v6, v3

    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x7

    or-int/lit8 v7, v3, 0x7

    and-int/2addr v3, v6

    sub-int/2addr v7, v3

    add-int/lit8 v3, v7, 0x1

    :cond_4
    int-to-byte v3, v3

    aput-byte v3, v0, v5

    :goto_3
    add-int/2addr v5, v9

    const/16 v3, 0x40

    goto :goto_2

    :cond_5
    sget-object v3, Lorg/eclipse/jetty/util/security/UnixCrypt;->PC1ROT:[[J

    invoke-static {v3, v0, v8}, Lorg/eclipse/jetty/util/security/UnixCrypt;->init_perm([[J[BI)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_c

    const/16 v5, 0x40

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_6

    aput-byte v12, v4, v6

    aput-byte v12, v0, v6

    add-int/2addr v6, v9

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    sget-object v5, Lorg/eclipse/jetty/util/security/UnixCrypt;->PC2:[B

    aget-byte v5, v5, v6

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    sub-int/2addr v5, v9

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    :goto_7
    add-int/2addr v6, v9

    const/16 v5, 0x40

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_b

    sget-object v5, Lorg/eclipse/jetty/util/security/UnixCrypt;->PC2:[B

    aget-byte v5, v5, v6

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    add-int/2addr v5, v3

    rem-int/lit8 v7, v5, 0x1c

    if-gt v7, v3, :cond_a

    add-int/lit8 v5, v5, -0x1c

    :cond_a
    aget-byte v5, v4, v5

    aput-byte v5, v0, v6

    :goto_9
    add-int/2addr v6, v9

    const/16 v5, 0x40

    goto :goto_8

    :cond_b
    sget-object v5, Lorg/eclipse/jetty/util/security/UnixCrypt;->PC2ROT:[[[J

    aget-object v5, v5, v3

    invoke-static {v5, v0, v8}, Lorg/eclipse/jetty/util/security/UnixCrypt;->init_perm([[J[BI)V

    add-int/2addr v3, v9

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v8, :cond_12

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v8, :cond_11

    if-ge v5, v1, :cond_d

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v13, 0x6

    goto :goto_c

    :cond_d
    sget-object v6, Lorg/eclipse/jetty/util/security/UnixCrypt;->IP:[B

    sget-object v7, Lorg/eclipse/jetty/util/security/UnixCrypt;->ExpandTr:[B

    const/4 v13, 0x6

    mul-int/lit8 v14, v3, 0x6

    add-int/2addr v14, v5

    sub-int/2addr v14, v1

    aget-byte v7, v7, v14

    sub-int/2addr v7, v9

    aget-byte v6, v6, v7

    const/16 v7, 0x20

    :goto_c
    if-le v6, v7, :cond_e

    add-int/lit8 v6, v6, -0x20

    goto :goto_d

    :cond_e
    if-lez v6, :cond_f

    add-int/lit8 v6, v6, -0x1

    :cond_f
    :goto_d
    if-lez v6, :cond_10

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x7

    or-int/lit8 v14, v6, 0x7

    and-int/2addr v6, v7

    sub-int/2addr v14, v6

    add-int/lit8 v6, v14, 0x1

    :cond_10
    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v5

    int-to-byte v6, v6

    aput-byte v6, v0, v7

    add-int/2addr v5, v9

    goto :goto_b

    :cond_11
    const/4 v13, 0x6

    add-int/2addr v3, v9

    goto :goto_a

    :cond_12
    sget-object v3, Lorg/eclipse/jetty/util/security/UnixCrypt;->IE3264:[[J

    invoke-static {v3, v0, v8}, Lorg/eclipse/jetty/util/security/UnixCrypt;->init_perm([[J[BI)V

    const/16 v3, 0x40

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v3, :cond_14

    sget-object v3, Lorg/eclipse/jetty/util/security/UnixCrypt;->IP:[B

    sget-object v6, Lorg/eclipse/jetty/util/security/UnixCrypt;->CIFP:[B

    aget-byte v6, v6, v5

    sub-int/2addr v6, v9

    aget-byte v3, v3, v6

    if-lez v3, :cond_13

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x7

    or-int/lit8 v7, v3, 0x7

    and-int/2addr v3, v6

    sub-int/2addr v7, v3

    add-int/lit8 v3, v7, 0x1

    goto :goto_f

    :cond_13
    const/4 v6, 0x7

    :goto_f
    sub-int/2addr v3, v9

    add-int/2addr v5, v9

    int-to-byte v7, v5

    aput-byte v7, v0, v3

    const/16 v3, 0x40

    goto :goto_e

    :cond_14
    sget-object v3, Lorg/eclipse/jetty/util/security/UnixCrypt;->CF6464:[[J

    invoke-static {v3, v0, v8}, Lorg/eclipse/jetty/util/security/UnixCrypt;->init_perm([[J[BI)V

    const/4 v3, 0x0

    :goto_10
    const/16 v5, 0x30

    if-ge v3, v5, :cond_15

    sget-object v5, Lorg/eclipse/jetty/util/security/UnixCrypt;->P32Tr:[B

    sget-object v6, Lorg/eclipse/jetty/util/security/UnixCrypt;->ExpandTr:[B

    aget-byte v6, v6, v3

    sub-int/2addr v6, v9

    aget-byte v5, v5, v6

    aput-byte v5, v0, v3

    add-int/2addr v3, v9

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v8, :cond_1a

    const/16 v5, 0x40

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_19

    and-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v11

    shr-int/lit8 v13, v6, 0x1

    and-int/2addr v13, v9

    shl-int/2addr v13, v10

    or-int/2addr v7, v13

    shr-int/lit8 v13, v6, 0x2

    and-int/2addr v13, v9

    shl-int/2addr v13, v1

    or-int/2addr v7, v13

    shr-int/lit8 v13, v6, 0x3

    and-int/2addr v13, v9

    shl-int/2addr v13, v9

    or-int/2addr v7, v13

    shr-int/lit8 v13, v6, 0x4

    and-int/2addr v13, v9

    or-int/2addr v7, v13

    shr-int/lit8 v13, v6, 0x5

    and-int/2addr v13, v9

    shl-int/2addr v13, v2

    or-int/2addr v7, v13

    sget-object v13, Lorg/eclipse/jetty/util/security/UnixCrypt;->S:[[B

    aget-object v13, v13, v3

    aget-byte v7, v13, v7

    shr-int/lit8 v13, v7, 0x3

    and-int/2addr v13, v9

    shr-int/lit8 v14, v7, 0x2

    and-int/2addr v14, v9

    shl-int/2addr v14, v9

    or-int/2addr v13, v14

    shr-int/lit8 v14, v7, 0x1

    and-int/2addr v14, v9

    shl-int/2addr v14, v1

    or-int/2addr v13, v14

    and-int/2addr v7, v9

    shl-int/2addr v7, v10

    or-int/2addr v7, v13

    const/16 v13, 0x20

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_16

    aput-byte v12, v4, v14

    add-int/2addr v14, v9

    const/16 v13, 0x20

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    :goto_14
    if-ge v13, v2, :cond_17

    mul-int/lit8 v14, v3, 0x4

    add-int/2addr v14, v13

    shr-int v15, v7, v13

    and-int/2addr v15, v9

    int-to-byte v15, v15

    aput-byte v15, v4, v14

    add-int/2addr v13, v9

    goto :goto_14

    :cond_17
    const-wide/16 v13, 0x0

    const/16 v7, 0x18

    :goto_15
    add-int/lit8 v15, v7, -0x1

    if-ltz v15, :cond_18

    shl-long/2addr v13, v9

    aget-byte v16, v0, v15

    add-int/lit8 v16, v16, -0x1

    aget-byte v1, v4, v16

    int-to-long v10, v1

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    or-long/2addr v10, v13

    add-int/lit8 v7, v7, 0x17

    aget-byte v7, v0, v7

    sub-int/2addr v7, v9

    aget-byte v7, v4, v7

    int-to-long v13, v7

    or-long/2addr v13, v10

    move v7, v15

    const/4 v1, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x5

    goto :goto_15

    :cond_18
    const/16 v1, 0x20

    sget-object v7, Lorg/eclipse/jetty/util/security/UnixCrypt;->SPE:[[J

    aget-object v7, v7, v3

    invoke-static {v13, v14}, Lorg/eclipse/jetty/util/security/UnixCrypt;->to_six_bit(J)J

    move-result-wide v10

    aput-wide v10, v7, v6

    add-int/2addr v6, v9

    const/4 v1, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x5

    goto :goto_12

    :cond_19
    const/16 v1, 0x20

    add-int/2addr v3, v9

    const/4 v1, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x5

    goto/16 :goto_11

    :cond_1a
    return-void

    :array_0
    .array-data 1
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x40t
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x1bt
        0x13t
        0xbt
        0x3t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ft
        0x37t
        0x2ft
        0x27t
        0x1ft
        0x17t
        0xft
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x1bt
        0x13t
        0xbt
        0x3t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x3ft
        0x37t
        0x2ft
        0x27t
        0x1ft
        0x17t
        0xft
        0x7t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x1ct
        0x14t
        0xct
        0x4t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x9t
        0x12t
        0xet
        0x11t
        0xbt
        0x18t
        0x1t
        0x5t
        0x16t
        0x19t
        0x3t
        0x1ct
        0xft
        0x6t
        0x15t
        0xat
        0x23t
        0x26t
        0x17t
        0x13t
        0xct
        0x4t
        0x1at
        0x8t
        0x2bt
        0x36t
        0x10t
        0x7t
        0x1bt
        0x14t
        0xdt
        0x2t
        0x0t
        0x0t
        0x29t
        0x34t
        0x1ft
        0x25t
        0x2ft
        0x37t
        0x0t
        0x0t
        0x1et
        0x28t
        0x33t
        0x2dt
        0x21t
        0x30t
        0x0t
        0x0t
        0x2ct
        0x31t
        0x27t
        0x38t
        0x22t
        0x35t
        0x0t
        0x0t
        0x2et
        0x2at
        0x32t
        0x24t
        0x1dt
        0x20t
    .end array-data

    :array_5
    .array-data 1
        0xet
        0x4t
        0xdt
        0x1t
        0x2t
        0xft
        0xbt
        0x8t
        0x3t
        0xat
        0x6t
        0xct
        0x5t
        0x9t
        0x0t
        0x7t
        0x0t
        0xft
        0x7t
        0x4t
        0xet
        0x2t
        0xdt
        0x1t
        0xat
        0x6t
        0xct
        0xbt
        0x9t
        0x5t
        0x3t
        0x8t
        0x4t
        0x1t
        0xet
        0x8t
        0xdt
        0x6t
        0x2t
        0xbt
        0xft
        0xct
        0x9t
        0x7t
        0x3t
        0xat
        0x5t
        0x0t
        0xft
        0xct
        0x8t
        0x2t
        0x4t
        0x9t
        0x1t
        0x7t
        0x5t
        0xbt
        0x3t
        0xet
        0xat
        0x0t
        0x6t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0xft
        0x1t
        0x8t
        0xet
        0x6t
        0xbt
        0x3t
        0x4t
        0x9t
        0x7t
        0x2t
        0xdt
        0xct
        0x0t
        0x5t
        0xat
        0x3t
        0xdt
        0x4t
        0x7t
        0xft
        0x2t
        0x8t
        0xet
        0xct
        0x0t
        0x1t
        0xat
        0x6t
        0x9t
        0xbt
        0x5t
        0x0t
        0xet
        0x7t
        0xbt
        0xat
        0x4t
        0xdt
        0x1t
        0x5t
        0x8t
        0xct
        0x6t
        0x9t
        0x3t
        0x2t
        0xft
        0xdt
        0x8t
        0xat
        0x1t
        0x3t
        0xft
        0x4t
        0x2t
        0xbt
        0x6t
        0x7t
        0xct
        0x0t
        0x5t
        0xet
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xat
        0x0t
        0x9t
        0xet
        0x6t
        0x3t
        0xft
        0x5t
        0x1t
        0xdt
        0xct
        0x7t
        0xbt
        0x4t
        0x2t
        0x8t
        0xdt
        0x7t
        0x0t
        0x9t
        0x3t
        0x4t
        0x6t
        0xat
        0x2t
        0x8t
        0x5t
        0xet
        0xct
        0xbt
        0xft
        0x1t
        0xdt
        0x6t
        0x4t
        0x9t
        0x8t
        0xft
        0x3t
        0x0t
        0xbt
        0x1t
        0x2t
        0xct
        0x5t
        0xat
        0xet
        0x7t
        0x1t
        0xat
        0xdt
        0x0t
        0x6t
        0x9t
        0x8t
        0x7t
        0x4t
        0xft
        0xet
        0x3t
        0xbt
        0x5t
        0x2t
        0xct
    .end array-data

    :array_8
    .array-data 1
        0x7t
        0xdt
        0xet
        0x3t
        0x0t
        0x6t
        0x9t
        0xat
        0x1t
        0x2t
        0x8t
        0x5t
        0xbt
        0xct
        0x4t
        0xft
        0xdt
        0x8t
        0xbt
        0x5t
        0x6t
        0xft
        0x0t
        0x3t
        0x4t
        0x7t
        0x2t
        0xct
        0x1t
        0xat
        0xet
        0x9t
        0xat
        0x6t
        0x9t
        0x0t
        0xct
        0xbt
        0x7t
        0xdt
        0xft
        0x1t
        0x3t
        0xet
        0x5t
        0x2t
        0x8t
        0x4t
        0x3t
        0xft
        0x0t
        0x6t
        0xat
        0x1t
        0xdt
        0x8t
        0x9t
        0x4t
        0x5t
        0xbt
        0xct
        0x7t
        0x2t
        0xet
    .end array-data

    :array_9
    .array-data 1
        0x2t
        0xct
        0x4t
        0x1t
        0x7t
        0xat
        0xbt
        0x6t
        0x8t
        0x5t
        0x3t
        0xft
        0xdt
        0x0t
        0xet
        0x9t
        0xet
        0xbt
        0x2t
        0xct
        0x4t
        0x7t
        0xdt
        0x1t
        0x5t
        0x0t
        0xft
        0xat
        0x3t
        0x9t
        0x8t
        0x6t
        0x4t
        0x2t
        0x1t
        0xbt
        0xat
        0xdt
        0x7t
        0x8t
        0xft
        0x9t
        0xct
        0x5t
        0x6t
        0x3t
        0x0t
        0xet
        0xbt
        0x8t
        0xct
        0x7t
        0x1t
        0xet
        0x2t
        0xdt
        0x6t
        0xft
        0x0t
        0x9t
        0xat
        0x4t
        0x5t
        0x3t
    .end array-data

    :array_a
    .array-data 1
        0xct
        0x1t
        0xat
        0xft
        0x9t
        0x2t
        0x6t
        0x8t
        0x0t
        0xdt
        0x3t
        0x4t
        0xet
        0x7t
        0x5t
        0xbt
        0xat
        0xft
        0x4t
        0x2t
        0x7t
        0xct
        0x9t
        0x5t
        0x6t
        0x1t
        0xdt
        0xet
        0x0t
        0xbt
        0x3t
        0x8t
        0x9t
        0xet
        0xft
        0x5t
        0x2t
        0x8t
        0xct
        0x3t
        0x7t
        0x0t
        0x4t
        0xat
        0x1t
        0xdt
        0xbt
        0x6t
        0x4t
        0x3t
        0x2t
        0xct
        0x9t
        0x5t
        0xft
        0xat
        0xbt
        0xet
        0x1t
        0x7t
        0x6t
        0x0t
        0x8t
        0xdt
    .end array-data

    :array_b
    .array-data 1
        0x4t
        0xbt
        0x2t
        0xet
        0xft
        0x0t
        0x8t
        0xdt
        0x3t
        0xct
        0x9t
        0x7t
        0x5t
        0xat
        0x6t
        0x1t
        0xdt
        0x0t
        0xbt
        0x7t
        0x4t
        0x9t
        0x1t
        0xat
        0xet
        0x3t
        0x5t
        0xct
        0x2t
        0xft
        0x8t
        0x6t
        0x1t
        0x4t
        0xbt
        0xdt
        0xct
        0x3t
        0x7t
        0xet
        0xat
        0xft
        0x6t
        0x8t
        0x0t
        0x5t
        0x9t
        0x2t
        0x6t
        0xbt
        0xdt
        0x8t
        0x1t
        0x4t
        0xat
        0x7t
        0x9t
        0x5t
        0x0t
        0xft
        0xet
        0x2t
        0x3t
        0xct
    .end array-data

    :array_c
    .array-data 1
        0xdt
        0x2t
        0x8t
        0x4t
        0x6t
        0xft
        0xbt
        0x1t
        0xat
        0x9t
        0x3t
        0xet
        0x5t
        0x0t
        0xct
        0x7t
        0x1t
        0xft
        0xdt
        0x8t
        0xat
        0x3t
        0x7t
        0x4t
        0xct
        0x5t
        0x6t
        0xbt
        0x0t
        0xet
        0x9t
        0x2t
        0x7t
        0xbt
        0x4t
        0x1t
        0x9t
        0xct
        0xet
        0x2t
        0x0t
        0x6t
        0xat
        0xdt
        0xft
        0x3t
        0x5t
        0x8t
        0x2t
        0x1t
        0xet
        0x7t
        0x4t
        0xat
        0x8t
        0xdt
        0xft
        0xct
        0x9t
        0x0t
        0x3t
        0x5t
        0x6t
        0xbt
    .end array-data

    :array_d
    .array-data 1
        0x10t
        0x7t
        0x14t
        0x15t
        0x1dt
        0xct
        0x1ct
        0x11t
        0x1t
        0xft
        0x17t
        0x1at
        0x5t
        0x12t
        0x1ft
        0xat
        0x2t
        0x8t
        0x18t
        0xet
        0x20t
        0x1bt
        0x3t
        0x9t
        0x13t
        0xdt
        0x1et
        0x6t
        0x16t
        0xbt
        0x4t
        0x19t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x11t
        0x12t
        0x13t
        0x14t
        0x5t
        0x6t
        0x7t
        0x8t
        0x15t
        0x16t
        0x17t
        0x18t
        0x9t
        0xat
        0xbt
        0xct
        0x19t
        0x1at
        0x1bt
        0x1ct
        0xdt
        0xet
        0xft
        0x10t
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x31t
        0x32t
        0x33t
        0x34t
        0x25t
        0x26t
        0x27t
        0x28t
        0x35t
        0x36t
        0x37t
        0x38t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x3dt
        0x3et
        0x3ft
        0x40t
    .end array-data

    :array_f
    .array-data 1
        0x2et
        0x2ft
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
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v0, 0xd

    new-array v1, v0, [B

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x2

    if-ge v6, v9, :cond_2

    shl-long/2addr v7, v9

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    int-to-long v9, v9

    or-long/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, Lorg/eclipse/jetty/util/security/UnixCrypt;->des_setkey(J)[J

    move-result-object p0

    const/4 v2, 0x2

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_3

    :cond_3
    const/16 v7, 0x2e

    :goto_3
    int-to-byte v8, v7

    aput-byte v8, v1, v2

    shl-int/lit8 v6, v6, 0x6

    sget-object v8, Lorg/eclipse/jetty/util/security/UnixCrypt;->A64TOI:[B

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    goto :goto_2

    :cond_4
    const/16 p1, 0x19

    invoke-static {v4, v5, v6, p1, p0}, Lorg/eclipse/jetty/util/security/UnixCrypt;->des_cipher(JII[J)J

    move-result-wide p0

    sget-object v2, Lorg/eclipse/jetty/util/security/UnixCrypt;->ITOA64:[B

    long-to-int v4, p0

    shl-int/2addr v4, v10

    and-int/lit8 v4, v4, 0x3f

    aget-byte v2, v2, v4

    const/16 v4, 0xc

    aput-byte v2, v1, v4

    const/4 v2, 0x4

    :goto_4
    shr-long/2addr p0, v2

    add-int/lit8 v4, v4, -0x1

    if-lt v4, v10, :cond_5

    sget-object v2, Lorg/eclipse/jetty/util/security/UnixCrypt;->ITOA64:[B

    long-to-int v5, p0

    and-int/lit8 v5, v5, 0x3f

    aget-byte v2, v2, v5

    aput-byte v2, v1, v4

    const/4 v2, 0x6

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    return-object p0

    :cond_6
    :goto_5
    const-string p0, "*"

    return-object p0
.end method

.method private static des_cipher(JII[J)J
    .locals 31

    invoke-static/range {p2 .. p2}, Lorg/eclipse/jetty/util/security/UnixCrypt;->to_six_bit(I)I

    move-result v0

    const-wide v1, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v1, p0, v1

    const-wide v3, -0x5555555600000000L    # -3.720660661677042E-103

    and-long v3, p0, v3

    const/4 v5, 0x1

    shr-long v6, p0, v5

    const-wide/32 v8, 0x55555555

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    shl-long v6, v1, v5

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    or-long/2addr v1, v6

    const-wide v6, -0x100000000L

    and-long/2addr v1, v6

    shr-long v6, v3, v8

    or-long/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    shr-long/2addr v1, v8

    long-to-int v2, v1

    sget-object v1, Lorg/eclipse/jetty/util/security/UnixCrypt;->IE3264:[[J

    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/security/UnixCrypt;->perm3264(I[[J)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {v4, v1}, Lorg/eclipse/jetty/util/security/UnixCrypt;->perm3264(I[[J)J

    move-result-wide v9

    move/from16 v1, p3

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ge v11, v12, :cond_0

    shl-int/lit8 v12, v11, 0x1

    aget-wide v13, p4, v12

    shr-long v15, v9, v8

    xor-long/2addr v15, v9

    int-to-long v4, v0

    and-long/2addr v15, v4

    and-long/2addr v15, v6

    shl-long v17, v15, v8

    or-long v15, v15, v17

    xor-long/2addr v15, v9

    xor-long/2addr v13, v15

    sget-object v15, Lorg/eclipse/jetty/util/security/UnixCrypt;->SPE:[[J

    const/16 v16, 0x0

    aget-object v17, v15, v16

    const/16 v18, 0x3a

    shr-long v19, v13, v18

    const-wide/16 v21, 0x3f

    and-long v6, v19, v21

    long-to-int v7, v6

    aget-wide v6, v17, v7

    const/16 v19, 0x1

    aget-object v20, v15, v19

    const/16 v19, 0x32

    shr-long v23, v13, v19

    move-wide/from16 v25, v9

    and-long v8, v23, v21

    long-to-int v9, v8

    aget-wide v8, v20, v9

    xor-long/2addr v6, v8

    const/4 v8, 0x2

    aget-object v9, v15, v8

    const/16 v10, 0x2a

    shr-long v23, v13, v10

    move/from16 p3, v11

    and-long v10, v23, v21

    long-to-int v11, v10

    aget-wide v10, v9, v11

    xor-long/2addr v6, v10

    const/4 v10, 0x3

    aget-object v10, v15, v10

    const/16 v11, 0x22

    shr-long v23, v13, v11

    move/from16 v27, v12

    and-long v11, v23, v21

    long-to-int v12, v11

    aget-wide v11, v10, v12

    xor-long/2addr v6, v11

    const/4 v11, 0x4

    aget-object v11, v15, v11

    const/16 v12, 0x1a

    shr-long v23, v13, v12

    move-object/from16 v28, v9

    and-long v8, v23, v21

    long-to-int v9, v8

    aget-wide v8, v11, v9

    xor-long/2addr v6, v8

    const/4 v8, 0x5

    aget-object v8, v15, v8

    const/16 v9, 0x12

    shr-long v23, v13, v9

    move-object/from16 v29, v10

    and-long v9, v23, v21

    long-to-int v10, v9

    aget-wide v9, v8, v10

    xor-long/2addr v6, v9

    const/4 v9, 0x6

    aget-object v9, v15, v9

    const/16 v10, 0xa

    shr-long v23, v13, v10

    move-object/from16 v30, v11

    and-long v10, v23, v21

    long-to-int v11, v10

    aget-wide v10, v9, v11

    xor-long/2addr v6, v10

    const/4 v10, 0x7

    aget-object v10, v15, v10

    const/4 v11, 0x2

    shr-long/2addr v13, v11

    and-long v13, v13, v21

    long-to-int v11, v13

    aget-wide v13, v10, v11

    xor-long/2addr v6, v13

    xor-long/2addr v2, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v27, 0x1

    aget-wide v6, p4, v7

    const/16 v11, 0x20

    shr-long v13, v2, v11

    xor-long/2addr v13, v2

    and-long/2addr v4, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    shl-long v23, v4, v11

    or-long v4, v4, v23

    xor-long/2addr v4, v2

    xor-long/2addr v4, v6

    shr-long v6, v4, v18

    and-long v6, v6, v21

    long-to-int v7, v6

    aget-wide v6, v17, v7

    shr-long v17, v4, v19

    and-long v13, v17, v21

    long-to-int v11, v13

    aget-wide v13, v20, v11

    xor-long/2addr v6, v13

    const/16 v11, 0x2a

    shr-long v13, v4, v11

    and-long v13, v13, v21

    long-to-int v11, v13

    aget-wide v13, v28, v11

    xor-long/2addr v6, v13

    const/16 v11, 0x22

    shr-long v13, v4, v11

    and-long v13, v13, v21

    long-to-int v11, v13

    aget-wide v13, v29, v11

    xor-long/2addr v6, v13

    shr-long v11, v4, v12

    and-long v11, v11, v21

    long-to-int v12, v11

    aget-wide v11, v30, v12

    xor-long/2addr v6, v11

    const/16 v11, 0x12

    shr-long v11, v4, v11

    and-long v11, v11, v21

    long-to-int v12, v11

    aget-wide v11, v8, v12

    xor-long/2addr v6, v11

    const/16 v8, 0xa

    shr-long v11, v4, v8

    and-long v11, v11, v21

    long-to-int v8, v11

    aget-wide v8, v9, v8

    xor-long/2addr v6, v8

    const/4 v8, 0x2

    shr-long/2addr v4, v8

    and-long v4, v4, v21

    long-to-int v5, v4

    aget-wide v4, v10, v5

    xor-long/2addr v4, v6

    xor-long v9, v25, v4

    add-int/lit8 v11, p3, 0x1

    const/4 v5, 0x1

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    goto/16 :goto_1

    :cond_0
    move-wide/from16 v25, v9

    xor-long v2, v2, v25

    xor-long v9, v25, v2

    xor-long/2addr v2, v9

    const/4 v5, 0x1

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x23

    shr-long v4, v2, v0

    const-wide/32 v6, 0xf0f0f0f

    and-long/2addr v4, v6

    const/4 v1, 0x1

    shl-long/2addr v2, v1

    const-wide v11, 0xf0f0f0f0L

    and-long/2addr v2, v11

    or-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    shr-long v4, v9, v0

    and-long/2addr v4, v6

    shl-long v0, v9, v1

    and-long/2addr v0, v11

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    sget-object v2, Lorg/eclipse/jetty/util/security/UnixCrypt;->CF6464:[[J

    invoke-static {v0, v1, v2}, Lorg/eclipse/jetty/util/security/UnixCrypt;->perm6464(J[[J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static des_setkey(J)[J
    .locals 8

    sget-object v0, Lorg/eclipse/jetty/util/security/UnixCrypt;->PC1ROT:[[J

    invoke-static {p0, p1, v0}, Lorg/eclipse/jetty/util/security/UnixCrypt;->perm6464(J[[J)J

    move-result-wide p0

    const/16 v0, 0x10

    new-array v1, v0, [J

    const-wide v2, -0x303030300000001L    # -1.157117777211213E294

    and-long v4, p0, v2

    const/4 v6, 0x0

    aput-wide v4, v1, v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v0, :cond_0

    aput-wide p0, v1, v5

    sget-object v6, Lorg/eclipse/jetty/util/security/UnixCrypt;->PC2ROT:[[[J

    sget-object v7, Lorg/eclipse/jetty/util/security/UnixCrypt;->Rotates:[B

    aget-byte v7, v7, v5

    sub-int/2addr v7, v4

    aget-object v6, v6, v7

    invoke-static {p0, p1, v6}, Lorg/eclipse/jetty/util/security/UnixCrypt;->perm6464(J[[J)J

    move-result-wide p0

    and-long v6, p0, v2

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static init_perm([[J[BI)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v2, p2, 0x8

    if-ge v1, v2, :cond_3

    aget-byte v2, p1, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    shl-int v2, v3, v2

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x10

    if-ge v3, v5, :cond_2

    and-int/lit8 v5, v1, 0x7

    shr-int/lit8 v6, v1, 0x3

    rsub-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    and-int v6, v3, v2

    if-eqz v6, :cond_1

    aget-object v6, p0, v4

    aget-wide v7, v6, v3

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    aput-wide v7, v6, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Usage - java org.eclipse.util.UnixCrypt <key> <salt>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crypt="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v3, p0, v3

    aget-object p0, p0, v2

    invoke-static {v3, p0}, Lorg/eclipse/jetty/util/security/UnixCrypt;->crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static perm3264(I[[J)J
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    and-int/lit16 v4, p0, 0xff

    shr-int/lit8 v5, p0, 0x8

    shl-int/lit8 v6, v3, 0x1

    aget-object v7, p1, v6

    and-int/lit8 p0, p0, 0xf

    aget-wide v8, v7, p0

    or-long/2addr v0, v8

    add-int/lit8 v6, v6, 0x1

    aget-object p0, p1, v6

    shr-int/2addr v4, v2

    aget-wide v6, p0, v4

    or-long/2addr v0, v6

    move p0, v5

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static perm6464(J[[J)J
    .locals 9

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    long-to-int v5, v4

    shr-long/2addr p0, v2

    shl-int/lit8 v4, v3, 0x1

    aget-object v6, p2, v4

    and-int/lit8 v7, v5, 0xf

    aget-wide v7, v6, v7

    or-long/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p2, v4

    shr-int/lit8 v5, v5, 0x4

    aget-wide v5, v4, v5

    or-long/2addr v0, v5

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static to_six_bit(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0x1a

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0xc

    const/high16 v2, 0xfc0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p0, 0x2

    const v2, 0xfc00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xfc

    or-int/2addr p0, v0

    return p0
.end method

.method private static to_six_bit(J)J
    .locals 6

    const/16 v0, 0x1a

    shl-long v0, p0, v0

    const-wide v2, -0x3ffffff04000000L

    and-long/2addr v0, v2

    const/16 v2, 0xc

    shl-long v2, p0, v2

    const-wide v4, 0xfc000000fc0000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    shr-long v2, p0, v2

    const-wide v4, 0xfc000000fc00L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shr-long/2addr p0, v2

    const-wide v2, 0xfc000000fcL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
