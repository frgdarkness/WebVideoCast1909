.class public final Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B

.field private static final e:[B


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lqq0;->d:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lqq0;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfa;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lqq0;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lqq0;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lqq0;->b:I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int v11, v10, v9

    add-int/lit16 v1, v11, 0xff

    const/16 v12, 0xff

    div-int/lit16 v13, v1, 0xff

    add-int/lit8 v1, v13, 0x1b

    add-int/2addr v1, v11

    iget v2, v7, Lqq0;->b:I

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

    if-eqz v0, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1c

    goto :goto_0

    :cond_0
    sget-object v2, Lqq0;->d:[B

    array-length v2, v2

    :goto_0
    sget-object v3, Lqq0;->e:[B

    array-length v3, v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-direct {v7, v1}, Lqq0;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v1, v7, Lqq0;->b:I

    if-ne v1, v15, :cond_3

    if-eqz v0, :cond_2

    invoke-direct {v7, v6, v0}, Lqq0;->e(Ljava/nio/ByteBuffer;[B)V

    goto :goto_2

    :cond_2
    sget-object v0, Lqq0;->d:[B

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    sget-object v0, Lqq0;->e:[B

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-static/range {p1 .. p1}, Lrr0;->j(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget v1, v7, Lqq0;->c:I

    add-int/2addr v1, v0

    iput v1, v7, Lqq0;->c:I

    int-to-long v2, v1

    iget v4, v7, Lqq0;->b:I

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move v5, v13

    move-object v14, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lqq0;->f(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v13, :cond_5

    if-lt v11, v12, :cond_4

    const/4 v1, -0x1

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v11, v11, -0xff

    goto :goto_4

    :cond_4
    int-to-byte v1, v11

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-ge v9, v10, :cond_6

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v0, v7, Lqq0;->b:I

    const/16 v1, 0x16

    if-ne v0, v15, :cond_7

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int v2, v2, v16

    sget-object v3, Lqq0;->e:[B

    array-length v4, v3

    add-int/2addr v2, v4

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lr41;->x([BIII)I

    move-result v0

    array-length v2, v3

    add-int v16, v16, v2

    add-int/lit8 v1, v16, 0x16

    invoke-virtual {v14, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v2, v3, v5}, Lr41;->x([BIII)I

    move-result v0

    invoke-virtual {v14, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_6
    iget v0, v7, Lqq0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lqq0;->b:I

    return-object v14
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lqq0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lqq0;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqq0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lqq0;->a:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private e(Ljava/nio/ByteBuffer;[B)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lqq0;->f(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1c

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lr41;->x([BIII)I

    move-result v0

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length p2, p2

    add-int/lit8 p2, p2, 0x1c

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p6, :cond_0

    const/4 p6, 0x2

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p2, p5

    invoke-static {p2, p3}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(LLu;Ljava/util/List;)V
    .locals 2

    iget-object v0, p1, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p1, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqq0;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p2}, Lqq0;->b(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lqq0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LLu;->b()V

    iget-object p2, p0, Lqq0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, LLu;->n(I)V

    iget-object p2, p1, LLu;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lqq0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LLu;->o()V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lfa;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lqq0;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lqq0;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lqq0;->b:I

    return-void
.end method
