.class public LnO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:LmO;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, LnO;->a:[B

    const/4 v0, 0x0

    iput v0, p0, LnO;->d:I

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, LnO;->c:LmO;

    iget v0, v0, LmO;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()I
    .locals 2

    :try_start_0
    iget-object v0, p0, LnO;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, LnO;->c:LmO;

    const/4 v1, 0x1

    iput v1, v0, LmO;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, LnO;->c:LmO;

    iget-object v0, v0, LmO;->d:LjO;

    invoke-direct {p0}, LnO;->n()I

    move-result v1

    iput v1, v0, LjO;->a:I

    iget-object v0, p0, LnO;->c:LmO;

    iget-object v0, v0, LmO;->d:LjO;

    invoke-direct {p0}, LnO;->n()I

    move-result v1

    iput v1, v0, LjO;->b:I

    iget-object v0, p0, LnO;->c:LmO;

    iget-object v0, v0, LmO;->d:LjO;

    invoke-direct {p0}, LnO;->n()I

    move-result v1

    iput v1, v0, LjO;->c:I

    iget-object v0, p0, LnO;->c:LmO;

    iget-object v0, v0, LmO;->d:LjO;

    invoke-direct {p0}, LnO;->n()I

    move-result v1

    iput v1, v0, LjO;->d:I

    invoke-direct {p0}, LnO;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x7

    add-int/2addr v4, v3

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, LnO;->c:LmO;

    iget-object v5, v5, LmO;->d:LjO;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, LjO;->e:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v4}, LnO;->g(I)[I

    move-result-object v0

    iput-object v0, v5, LjO;->k:[I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, LjO;->k:[I

    :goto_1
    iget-object v0, p0, LnO;->c:LmO;

    iget-object v0, v0, LmO;->d:LjO;

    iget-object v1, p0, LnO;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iput v1, v0, LjO;->j:I

    invoke-direct {p0}, LnO;->r()V

    invoke-direct {p0}, LnO;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LnO;->c:LmO;

    iget v1, v0, LmO;->c:I

    add-int/2addr v1, v3

    iput v1, v0, LmO;->c:I

    iget-object v1, v0, LmO;->e:Ljava/util/List;

    iget-object v0, v0, LmO;->d:LjO;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 4

    invoke-direct {p0}, LnO;->d()I

    move-result v0

    iput v0, p0, LnO;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, LnO;->d:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    iget-object v2, p0, LnO;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, LnO;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    nop

    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Reading Block n: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LnO;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LnO;->c:LmO;

    const/4 v1, 0x1

    iput v1, v0, LmO;->b:I

    :cond_1
    return-void
.end method

.method private g(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LnO;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    goto :goto_0

    :catch_0
    const-string p1, "GifHeaderParser"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, LnO;->c:LmO;

    const/4 v0, 0x1

    iput v0, p1, LmO;->b:I

    :cond_0
    return-object v1
.end method

.method private h()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, LnO;->i(I)V

    return-void
.end method

.method private i(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_a

    invoke-direct {p0}, LnO;->b()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, LnO;->c:LmO;

    iget v2, v2, LmO;->c:I

    if-gt v2, p1, :cond_a

    invoke-direct {p0}, LnO;->d()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LnO;->c:LmO;

    iput v4, v2, LmO;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LnO;->c:LmO;

    iget-object v3, v2, LmO;->d:LjO;

    if-nez v3, :cond_2

    new-instance v3, LjO;

    invoke-direct {v3}, LjO;-><init>()V

    iput-object v3, v2, LmO;->d:LjO;

    :cond_2
    invoke-direct {p0}, LnO;->e()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LnO;->d()I

    move-result v2

    if-eq v2, v4, :cond_9

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    invoke-direct {p0}, LnO;->q()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LnO;->f()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    iget-object v4, p0, LnO;->a:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, LnO;->m()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LnO;->q()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, LnO;->q()V

    goto :goto_0

    :cond_8
    iget-object v2, p0, LnO;->c:LmO;

    new-instance v3, LjO;

    invoke-direct {v3}, LjO;-><init>()V

    iput-object v3, v2, LmO;->d:LjO;

    invoke-direct {p0}, LnO;->j()V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, LnO;->q()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private j()V
    .locals 5

    invoke-direct {p0}, LnO;->d()I

    invoke-direct {p0}, LnO;->d()I

    move-result v0

    iget-object v1, p0, LnO;->c:LmO;

    iget-object v1, v1, LmO;->d:LjO;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, LjO;->g:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput v4, v1, LjO;->g:I

    :cond_0
    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, LjO;->f:Z

    invoke-direct {p0}, LnO;->n()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    const/16 v0, 0xa

    :cond_2
    iget-object v2, p0, LnO;->c:LmO;

    iget-object v2, v2, LmO;->d:LjO;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v2, LjO;->i:I

    invoke-direct {p0}, LnO;->d()I

    move-result v0

    iput v0, v2, LjO;->h:I

    invoke-direct {p0}, LnO;->d()I

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, LnO;->d()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LnO;->c:LmO;

    const/4 v1, 0x1

    iput v1, v0, LmO;->b:I

    return-void

    :cond_1
    invoke-direct {p0}, LnO;->l()V

    iget-object v0, p0, LnO;->c:LmO;

    iget-boolean v0, v0, LmO;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LnO;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LnO;->c:LmO;

    iget v1, v0, LmO;->i:I

    invoke-direct {p0, v1}, LnO;->g(I)[I

    move-result-object v1

    iput-object v1, v0, LmO;->a:[I

    iget-object v0, p0, LnO;->c:LmO;

    iget-object v1, v0, LmO;->a:[I

    iget v2, v0, LmO;->j:I

    aget v1, v1, v2

    iput v1, v0, LmO;->l:I

    :cond_2
    return-void
.end method

.method private l()V
    .locals 6

    iget-object v0, p0, LnO;->c:LmO;

    invoke-direct {p0}, LnO;->n()I

    move-result v1

    iput v1, v0, LmO;->f:I

    iget-object v0, p0, LnO;->c:LmO;

    invoke-direct {p0}, LnO;->n()I

    move-result v1

    iput v1, v0, LmO;->g:I

    invoke-direct {p0}, LnO;->d()I

    move-result v0

    iget-object v1, p0, LnO;->c:LmO;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, LmO;->h:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, LmO;->i:I

    iget-object v0, p0, LnO;->c:LmO;

    invoke-direct {p0}, LnO;->d()I

    move-result v1

    iput v1, v0, LmO;->j:I

    iget-object v0, p0, LnO;->c:LmO;

    invoke-direct {p0}, LnO;->d()I

    move-result v1

    iput v1, v0, LmO;->k:I

    return-void
.end method

.method private m()V
    .locals 3

    :cond_0
    invoke-direct {p0}, LnO;->f()V

    iget-object v0, p0, LnO;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, LnO;->c:LmO;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, LmO;->m:I

    :cond_1
    iget v0, p0, LnO;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, LnO;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private n()I
    .locals 1

    iget-object v0, p0, LnO;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LnO;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LnO;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, LmO;

    invoke-direct {v0}, LmO;-><init>()V

    iput-object v0, p0, LnO;->c:LmO;

    iput v1, p0, LnO;->d:I

    return-void
.end method

.method private q()V
    .locals 3

    :cond_0
    invoke-direct {p0}, LnO;->d()I

    move-result v0

    iget-object v1, p0, LnO;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, LnO;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, LnO;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private r()V
    .locals 0

    invoke-direct {p0}, LnO;->d()I

    invoke-direct {p0}, LnO;->q()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LnO;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LnO;->c:LmO;

    return-void
.end method

.method public c()LmO;
    .locals 2

    iget-object v0, p0, LnO;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LnO;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LnO;->c:LmO;

    return-object v0

    :cond_0
    invoke-direct {p0}, LnO;->k()V

    invoke-direct {p0}, LnO;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LnO;->h()V

    iget-object v0, p0, LnO;->c:LmO;

    iget v1, v0, LmO;->c:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, LmO;->b:I

    :cond_1
    iget-object v0, p0, LnO;->c:LmO;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/nio/ByteBuffer;)LnO;
    .locals 1

    invoke-direct {p0}, LnO;->o()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LnO;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, LnO;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method
