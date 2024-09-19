.class final Lcom/applovin/impl/tc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lcom/applovin/impl/tc$d;

.field public U:Z

.field public V:Z

.field private W:Ljava/lang/String;

.field public X:Lcom/applovin/impl/ro;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field public h:Z

.field public i:[B

.field public j:Lcom/applovin/impl/ro$a;

.field public k:[B

.field public l:Lcom/applovin/impl/w6;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/tc$c;->m:I

    iput v0, p0, Lcom/applovin/impl/tc$c;->n:I

    iput v0, p0, Lcom/applovin/impl/tc$c;->o:I

    iput v0, p0, Lcom/applovin/impl/tc$c;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/impl/tc$c;->q:I

    iput v0, p0, Lcom/applovin/impl/tc$c;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/applovin/impl/tc$c;->s:F

    iput v2, p0, Lcom/applovin/impl/tc$c;->t:F

    iput v2, p0, Lcom/applovin/impl/tc$c;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/tc$c;->v:[B

    iput v0, p0, Lcom/applovin/impl/tc$c;->w:I

    iput-boolean v1, p0, Lcom/applovin/impl/tc$c;->x:Z

    iput v0, p0, Lcom/applovin/impl/tc$c;->y:I

    iput v0, p0, Lcom/applovin/impl/tc$c;->z:I

    iput v0, p0, Lcom/applovin/impl/tc$c;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/applovin/impl/tc$c;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/applovin/impl/tc$c;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/applovin/impl/tc$c;->D:F

    iput v1, p0, Lcom/applovin/impl/tc$c;->E:F

    iput v1, p0, Lcom/applovin/impl/tc$c;->F:F

    iput v1, p0, Lcom/applovin/impl/tc$c;->G:F

    iput v1, p0, Lcom/applovin/impl/tc$c;->H:F

    iput v1, p0, Lcom/applovin/impl/tc$c;->I:F

    iput v1, p0, Lcom/applovin/impl/tc$c;->J:F

    iput v1, p0, Lcom/applovin/impl/tc$c;->K:F

    iput v1, p0, Lcom/applovin/impl/tc$c;->L:F

    iput v1, p0, Lcom/applovin/impl/tc$c;->M:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/applovin/impl/tc$c;->O:I

    iput v0, p0, Lcom/applovin/impl/tc$c;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/applovin/impl/tc$c;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/applovin/impl/tc$c;->R:J

    iput-wide v2, p0, Lcom/applovin/impl/tc$c;->S:J

    iput-boolean v1, p0, Lcom/applovin/impl/tc$c;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/applovin/impl/tc$c;->W:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/tc$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/tc$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/tc$c;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/tc$c;->g:I

    return p1
.end method

.method private static a(Lcom/applovin/impl/yg;)Landroid/util/Pair;
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->p()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_3

    aget-byte v2, p0, v0

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    array-length v2, p0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    invoke-static {p0, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    const-string p0, "Error parsing FourCC private data"

    invoke-static {p0, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p0

    throw p0
.end method

.method static synthetic a(Lcom/applovin/impl/tc$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/tc$c;->W:Ljava/lang/String;

    return-object p1
.end method

.method private static a([B)Ljava/util/List;
    .locals 10

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    aget-byte v7, p0, v5

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_0

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v3

    add-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_1
    aget-byte v9, p0, v5

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_1

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v3

    add-int/2addr v7, v9

    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_4

    new-array v3, v6, [B

    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    array-length v6, p0

    sub-int/2addr v6, v5

    new-array v6, v6, [B

    array-length v7, p0

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v0, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {v0, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v0, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p0

    throw p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tc$c;->X:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/tc$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/tc$c;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/tc$c;->k:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing CodecPrivate for codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/tc$c;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/tc$c;->g:I

    return p0
.end method

.method private static b(Lcom/applovin/impl/yg;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->s()J

    move-result-wide v4

    invoke-static {}, Lcom/applovin/impl/tc;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->s()J

    move-result-wide v4

    invoke-static {}, Lcom/applovin/impl/tc;->d()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p0

    throw p0
.end method

.method private b()[B
    .locals 5

    iget v0, p0, Lcom/applovin/impl/tc$c;->D:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/tc$c;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/tc$c;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/tc$c;->G:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/tc$c;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/tc$c;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/tc$c;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/tc$c;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/tc$c;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/tc$c;->M:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/impl/tc$c;->D:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/impl/tc$c;->E:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/impl/tc$c;->F:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/impl/tc$c;->G:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/impl/tc$c;->H:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/impl/tc$c;->I:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/impl/tc$c;->J:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/impl/tc$c;->K:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/impl/tc$c;->L:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/impl/tc$c;->M:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/impl/tc$c;->B:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/impl/tc$c;->C:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k8;I)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x10

    iget-object v4, v0, Lcom/applovin/impl/tc$c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v6, "application/dvbsubs"

    const-string v7, "application/vobsub"

    const-string v8, "application/pgs"

    const-string v9, "text/x-ssa"

    const-string v10, "application/x-subrip"

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v13, 0x3

    const-string v15, ". Setting mimeType to "

    const-string v16, "audio/raw"

    const-string v2, "MatroskaExtractor"

    const-string v3, "audio/x-unknown"

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "A_OPUS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_1
    const-string v14, "A_FLAC"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const-string v14, "A_EAC3"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_3
    const-string v14, "V_MPEG2"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const-string v14, "S_TEXT/UTF8"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v14, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_6
    const-string v14, "S_TEXT/ASS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v14, "A_PCM/INT/LIT"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v14, "A_PCM/INT/BIG"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string v14, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_a
    const-string v14, "A_DTS/EXPRESS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_b
    const-string v14, "V_THEORA"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v14, "S_HDMV/PGS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v14, "V_VP9"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string v14, "V_VP8"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_f
    const-string v14, "V_AV1"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_10
    const-string v14, "A_DTS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_11
    const-string v14, "A_AC3"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_12
    const-string v14, "A_AAC"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v14, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_14
    const-string v14, "S_VOBSUB"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_15
    const-string v14, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_16
    const-string v14, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_17
    const-string v14, "S_DVBSUB"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_18
    const-string v14, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_19
    const-string v14, "A_MPEG/L3"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1a
    const-string v14, "A_MPEG/L2"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1b
    const-string v14, "A_VORBIS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1c
    const-string v14, "A_TRUEHD"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1d
    const-string v14, "A_MS/ACM"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1e
    const-string v14, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1f
    const-string v14, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v5}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object v1

    throw v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/applovin/impl/tc$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/applovin/impl/tc$c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v14, v0, Lcom/applovin/impl/tc$c;->R:J

    invoke-virtual {v2, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, Lcom/applovin/impl/tc$c;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "audio/opus"

    const/16 v3, 0x1680

    move-object v3, v5

    const/4 v4, 0x0

    const/16 v11, 0x1680

    :goto_2
    const/4 v12, -0x1

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, v0, Lcom/applovin/impl/tc$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/applovin/impl/tc$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "audio/flac"

    :goto_3
    const/4 v4, 0x0

    :goto_4
    const/4 v11, -0x1

    goto/16 :goto_e

    :pswitch_2
    const-string v16, "audio/eac3"

    :goto_5
    const/4 v4, 0x0

    :goto_6
    const/4 v11, -0x1

    goto/16 :goto_c

    :pswitch_3
    const-string v16, "video/mpeg2"

    goto :goto_5

    :pswitch_4
    move-object/from16 v16, v10

    goto :goto_5

    :pswitch_5
    new-instance v1, Lcom/applovin/impl/yg;

    iget-object v2, v0, Lcom/applovin/impl/tc$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/applovin/impl/tc$c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applovin/impl/yg;-><init>([B)V

    invoke-static {v1}, Lcom/applovin/impl/ka;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/ka;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/impl/ka;->a:Ljava/util/List;

    iget v3, v1, Lcom/applovin/impl/ka;->b:I

    iput v3, v0, Lcom/applovin/impl/tc$c;->Y:I

    iget-object v1, v1, Lcom/applovin/impl/ka;->c:Ljava/lang/String;

    const-string v3, "video/hevc"

    :goto_7
    const/4 v4, 0x0

    const/4 v11, -0x1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_f

    :pswitch_6
    invoke-static {}, Lcom/applovin/impl/tc;->b()[B

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/tc$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/applovin/impl/tc$c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object v1

    move-object v2, v9

    goto :goto_3

    :pswitch_7
    iget v1, v0, Lcom/applovin/impl/tc$c;->P:I

    invoke-static {v1}, Lcom/applovin/impl/yp;->d(I)I

    move-result v11

    if-nez v11, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/applovin/impl/tc$c;->P:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v16, v3

    goto :goto_5

    :cond_20
    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_c

    :pswitch_8
    iget v4, v0, Lcom/applovin/impl/tc$c;->P:I

    if-ne v4, v12, :cond_21

    const/4 v4, 0x0

    const/4 v11, 0x3

    goto/16 :goto_c

    :cond_21
    if-ne v4, v1, :cond_22

    const/high16 v11, 0x10000000

    goto :goto_9

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/applovin/impl/tc$c;->P:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_9
    iget v1, v0, Lcom/applovin/impl/tc$c;->P:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_23

    goto :goto_9

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/applovin/impl/tc$c;->P:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_a
    const-string v16, "video/x-unknown"

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v16, v8

    goto/16 :goto_5

    :pswitch_c
    const-string v16, "video/x-vnd.on2.vp9"

    goto/16 :goto_5

    :pswitch_d
    const-string v16, "video/x-vnd.on2.vp8"

    goto/16 :goto_5

    :pswitch_e
    const-string v16, "video/av01"

    goto/16 :goto_5

    :pswitch_f
    const-string v16, "audio/vnd.dts"

    goto/16 :goto_5

    :pswitch_10
    const-string v16, "audio/ac3"

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, v0, Lcom/applovin/impl/tc$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/applovin/impl/tc$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/tc$c;->k:[B

    invoke-static {v2}, Lcom/applovin/impl/a;->a([B)Lcom/applovin/impl/a$b;

    move-result-object v2

    iget v3, v2, Lcom/applovin/impl/a$b;->a:I

    iput v3, v0, Lcom/applovin/impl/tc$c;->Q:I

    iget v3, v2, Lcom/applovin/impl/a$b;->b:I

    iput v3, v0, Lcom/applovin/impl/tc$c;->O:I

    iget-object v2, v2, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    const/4 v4, 0x0

    const/4 v11, -0x1

    goto/16 :goto_f

    :pswitch_12
    const-string v16, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :pswitch_13
    iget-object v1, v0, Lcom/applovin/impl/tc$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/applovin/impl/tc$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/ab;->a(Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object v1

    move-object v2, v7

    goto/16 :goto_3

    :pswitch_14
    new-instance v1, Lcom/applovin/impl/yg;

    iget-object v2, v0, Lcom/applovin/impl/tc$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/applovin/impl/tc$c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applovin/impl/yg;-><init>([B)V

    invoke-static {v1}, Lcom/applovin/impl/v1;->b(Lcom/applovin/impl/yg;)Lcom/applovin/impl/v1;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/impl/v1;->a:Ljava/util/List;

    iget v3, v1, Lcom/applovin/impl/v1;->b:I

    iput v3, v0, Lcom/applovin/impl/tc$c;->Y:I

    iget-object v1, v1, Lcom/applovin/impl/v1;->f:Ljava/lang/String;

    const-string v3, "video/avc"

    goto/16 :goto_7

    :pswitch_15
    new-array v1, v11, [B

    iget-object v2, v0, Lcom/applovin/impl/tc$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/applovin/impl/tc$c;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/applovin/impl/ab;->a(Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object v1

    move-object v2, v6

    goto/16 :goto_4

    :pswitch_16
    const/4 v4, 0x0

    new-instance v1, Lcom/applovin/impl/yg;

    iget-object v2, v0, Lcom/applovin/impl/tc$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/applovin/impl/tc$c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applovin/impl/yg;-><init>([B)V

    invoke-static {v1}, Lcom/applovin/impl/tc$c;->a(Lcom/applovin/impl/yg;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto/16 :goto_4

    :pswitch_17
    const/4 v4, 0x0

    const-string v2, "audio/mpeg"

    :goto_a
    move-object v1, v5

    move-object v3, v1

    const/16 v11, 0x1000

    goto/16 :goto_2

    :pswitch_18
    const/4 v4, 0x0

    const-string v2, "audio/mpeg-L2"

    goto :goto_a

    :pswitch_19
    const/4 v4, 0x0

    iget-object v1, v0, Lcom/applovin/impl/tc$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/applovin/impl/tc$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/tc$c;->a([B)Ljava/util/List;

    move-result-object v1

    const-string v2, "audio/vorbis"

    const/16 v3, 0x2000

    move-object v3, v5

    const/16 v11, 0x2000

    goto/16 :goto_2

    :pswitch_1a
    const/4 v4, 0x0

    new-instance v1, Lcom/applovin/impl/tc$d;

    invoke-direct {v1}, Lcom/applovin/impl/tc$d;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/tc$c;->T:Lcom/applovin/impl/tc$d;

    const-string v16, "audio/true-hd"

    goto/16 :goto_6

    :pswitch_1b
    const/4 v4, 0x0

    new-instance v1, Lcom/applovin/impl/yg;

    iget-object v11, v0, Lcom/applovin/impl/tc$c;->b:Ljava/lang/String;

    invoke-direct {v0, v11}, Lcom/applovin/impl/tc$c;->a(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/applovin/impl/yg;-><init>([B)V

    invoke-static {v1}, Lcom/applovin/impl/tc$c;->b(Lcom/applovin/impl/yg;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v0, Lcom/applovin/impl/tc$c;->P:I

    invoke-static {v1}, Lcom/applovin/impl/yp;->d(I)I

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported PCM bit depth: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/applovin/impl/tc$c;->P:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object/from16 v16, v3

    goto/16 :goto_6

    :cond_24
    move v11, v1

    goto :goto_c

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    move-object v1, v5

    move-object/from16 v2, v16

    goto :goto_e

    :pswitch_1c
    const/4 v4, 0x0

    iget-object v1, v0, Lcom/applovin/impl/tc$c;->k:[B

    if-nez v1, :cond_26

    move-object v1, v5

    goto :goto_d

    :cond_26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_d
    const-string v2, "video/mp4v-es"

    goto/16 :goto_4

    :goto_e
    move-object v3, v2

    move-object v2, v5

    :goto_f
    move v12, v11

    const/4 v11, -0x1

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_10
    iget-object v14, v0, Lcom/applovin/impl/tc$c;->N:[B

    if-eqz v14, :cond_27

    new-instance v15, Lcom/applovin/impl/yg;

    invoke-direct {v15, v14}, Lcom/applovin/impl/yg;-><init>([B)V

    invoke-static {v15}, Lcom/applovin/impl/v6;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/v6;

    move-result-object v14

    if-eqz v14, :cond_27

    iget-object v3, v14, Lcom/applovin/impl/v6;->c:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    :cond_27
    iget-boolean v14, v0, Lcom/applovin/impl/tc$c;->V:Z

    iget-boolean v15, v0, Lcom/applovin/impl/tc$c;->U:Z

    if-eqz v15, :cond_28

    const/4 v15, 0x2

    goto :goto_11

    :cond_28
    const/4 v15, 0x0

    :goto_11
    or-int/2addr v14, v15

    new-instance v15, Lcom/applovin/impl/d9$b;

    invoke-direct {v15}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-static {v2}, Lcom/applovin/impl/df;->g(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_29

    iget v4, v0, Lcom/applovin/impl/tc$c;->O:I

    invoke-virtual {v15, v4}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    move-result-object v4

    iget v5, v0, Lcom/applovin/impl/tc$c;->Q:I

    invoke-virtual {v4, v5}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/applovin/impl/d9$b;->j(I)Lcom/applovin/impl/d9$b;

    const/4 v13, 0x1

    goto/16 :goto_16

    :cond_29
    invoke-static {v2}, Lcom/applovin/impl/df;->i(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_35

    iget v6, v0, Lcom/applovin/impl/tc$c;->q:I

    if-nez v6, :cond_2c

    iget v6, v0, Lcom/applovin/impl/tc$c;->o:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2a

    iget v6, v0, Lcom/applovin/impl/tc$c;->m:I

    :cond_2a
    iput v6, v0, Lcom/applovin/impl/tc$c;->o:I

    iget v6, v0, Lcom/applovin/impl/tc$c;->p:I

    if-ne v6, v7, :cond_2b

    iget v6, v0, Lcom/applovin/impl/tc$c;->n:I

    :cond_2b
    iput v6, v0, Lcom/applovin/impl/tc$c;->p:I

    goto :goto_12

    :cond_2c
    const/4 v7, -0x1

    :goto_12
    iget v6, v0, Lcom/applovin/impl/tc$c;->o:I

    if-eq v6, v7, :cond_2d

    iget v8, v0, Lcom/applovin/impl/tc$c;->p:I

    if-eq v8, v7, :cond_2d

    iget v9, v0, Lcom/applovin/impl/tc$c;->n:I

    mul-int v9, v9, v6

    int-to-float v6, v9

    iget v9, v0, Lcom/applovin/impl/tc$c;->m:I

    mul-int v9, v9, v8

    int-to-float v8, v9

    div-float/2addr v6, v8

    goto :goto_13

    :cond_2d
    const/high16 v6, -0x40800000    # -1.0f

    :goto_13
    iget-boolean v8, v0, Lcom/applovin/impl/tc$c;->x:Z

    if-eqz v8, :cond_2e

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/tc$c;->b()[B

    move-result-object v5

    new-instance v8, Lcom/applovin/impl/p3;

    iget v9, v0, Lcom/applovin/impl/tc$c;->y:I

    iget v10, v0, Lcom/applovin/impl/tc$c;->A:I

    iget v12, v0, Lcom/applovin/impl/tc$c;->z:I

    invoke-direct {v8, v9, v10, v12, v5}, Lcom/applovin/impl/p3;-><init>(III[B)V

    move-object v5, v8

    :cond_2e
    iget-object v8, v0, Lcom/applovin/impl/tc$c;->a:Ljava/lang/String;

    if-eqz v8, :cond_2f

    invoke-static {}, Lcom/applovin/impl/tc;->c()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v0, Lcom/applovin/impl/tc$c;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-static {}, Lcom/applovin/impl/tc;->c()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lcom/applovin/impl/tc$c;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2f
    iget v8, v0, Lcom/applovin/impl/tc$c;->r:I

    if-nez v8, :cond_34

    iget v8, v0, Lcom/applovin/impl/tc$c;->s:F

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_34

    iget v8, v0, Lcom/applovin/impl/tc$c;->t:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_34

    iget v8, v0, Lcom/applovin/impl/tc$c;->u:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_30

    goto :goto_15

    :cond_30
    iget v4, v0, Lcom/applovin/impl/tc$c;->t:F

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_31

    const/16 v4, 0x5a

    goto :goto_15

    :cond_31
    iget v4, v0, Lcom/applovin/impl/tc$c;->t:F

    const/high16 v8, -0x3ccc0000    # -180.0f

    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_33

    iget v4, v0, Lcom/applovin/impl/tc$c;->t:F

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_32

    goto :goto_14

    :cond_32
    iget v4, v0, Lcom/applovin/impl/tc$c;->t:F

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_34

    const/16 v4, 0x10e

    goto :goto_15

    :cond_33
    :goto_14
    const/16 v4, 0xb4

    goto :goto_15

    :cond_34
    move v4, v7

    :goto_15
    iget v7, v0, Lcom/applovin/impl/tc$c;->m:I

    invoke-virtual {v15, v7}, Lcom/applovin/impl/d9$b;->q(I)Lcom/applovin/impl/d9$b;

    move-result-object v7

    iget v8, v0, Lcom/applovin/impl/tc$c;->n:I

    invoke-virtual {v7, v8}, Lcom/applovin/impl/d9$b;->g(I)Lcom/applovin/impl/d9$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/applovin/impl/d9$b;->b(F)Lcom/applovin/impl/d9$b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/applovin/impl/d9$b;->m(I)Lcom/applovin/impl/d9$b;

    move-result-object v4

    iget-object v6, v0, Lcom/applovin/impl/tc$c;->v:[B

    invoke-virtual {v4, v6}, Lcom/applovin/impl/d9$b;->a([B)Lcom/applovin/impl/d9$b;

    move-result-object v4

    iget v6, v0, Lcom/applovin/impl/tc$c;->w:I

    invoke-virtual {v4, v6}, Lcom/applovin/impl/d9$b;->p(I)Lcom/applovin/impl/d9$b;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/p3;)Lcom/applovin/impl/d9$b;

    const/4 v13, 0x2

    goto :goto_16

    :cond_35
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_16

    :cond_36
    const-string v1, "Unexpected MIME type."

    invoke-static {v1, v5}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object v1

    throw v1

    :cond_37
    :goto_16
    iget-object v4, v0, Lcom/applovin/impl/tc$c;->a:Ljava/lang/String;

    if-eqz v4, :cond_38

    invoke-static {}, Lcom/applovin/impl/tc;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/tc$c;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, v0, Lcom/applovin/impl/tc$c;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/applovin/impl/d9$b;->d(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    :cond_38
    move/from16 v4, p2

    invoke-virtual {v15, v4}, Lcom/applovin/impl/d9$b;->h(I)Lcom/applovin/impl/d9$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/applovin/impl/d9$b;->i(I)Lcom/applovin/impl/d9$b;

    move-result-object v2

    iget-object v4, v0, Lcom/applovin/impl/tc$c;->W:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/applovin/impl/d9$b;->o(I)Lcom/applovin/impl/d9$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/applovin/impl/d9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/tc$c;->l:Lcom/applovin/impl/w6;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v1

    iget v2, v0, Lcom/applovin/impl/tc$c;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v13}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v2

    iput-object v2, v0, Lcom/applovin/impl/tc$c;->X:Lcom/applovin/impl/ro;

    invoke-interface {v2, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tc$c;->T:Lcom/applovin/impl/tc$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/tc$d;->a(Lcom/applovin/impl/tc$c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tc$c;->T:Lcom/applovin/impl/tc$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/tc$d;->a()V

    :cond_0
    return-void
.end method
