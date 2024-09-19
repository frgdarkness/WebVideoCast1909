.class public final Lcom/applovin/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;


# static fields
.field public static final p:Lcom/applovin/impl/m8;

.field private static final q:[I

.field private static final r:[I

.field private static final s:[B

.field private static final t:[B

.field private static final u:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/applovin/impl/k8;

.field private m:Lcom/applovin/impl/ro;

.field private n:Lcom/applovin/impl/ej;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHq1;

    invoke-direct {v0}, LHq1;-><init>()V

    sput-object v0, Lcom/applovin/impl/q0;->p:Lcom/applovin/impl/m8;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/impl/q0;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/impl/q0;->r:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lcom/applovin/impl/yp;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/q0;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lcom/applovin/impl/yp;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/q0;->t:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/applovin/impl/q0;->u:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/q0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lcom/applovin/impl/q0;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/impl/q0;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/q0;->i:I

    return-void
.end method

.method private a(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/q0;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/q0;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/applovin/impl/q0;->r:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/applovin/impl/q0;->q:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(JZ)Lcom/applovin/impl/ej;
    .locals 11

    iget v0, p0, Lcom/applovin/impl/q0;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/q0;->a(IJ)I

    move-result v8

    new-instance v0, Lcom/applovin/impl/n4;

    iget-wide v6, p0, Lcom/applovin/impl/q0;->h:J

    iget v9, p0, Lcom/applovin/impl/q0;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/n4;-><init>(JJIIZ)V

    return-object v0
.end method

.method private a(JI)V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/q0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/applovin/impl/q0;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/applovin/impl/q0;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Lcom/applovin/impl/q0;->e:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/applovin/impl/q0;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    if-ne p3, v3, :cond_5

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/q0;->a(JZ)Lcom/applovin/impl/ej;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/q0;->n:Lcom/applovin/impl/ej;

    iget-object p2, p0, Lcom/applovin/impl/q0;->l:Lcom/applovin/impl/k8;

    invoke-interface {p2, p1}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    iput-boolean v2, p0, Lcom/applovin/impl/q0;->g:Z

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Lcom/applovin/impl/ej$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/ej$b;-><init>(J)V

    iput-object p1, p0, Lcom/applovin/impl/q0;->n:Lcom/applovin/impl/ej;

    iget-object p2, p0, Lcom/applovin/impl/q0;->l:Lcom/applovin/impl/k8;

    invoke-interface {p2, p1}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    iput-boolean v2, p0, Lcom/applovin/impl/q0;->g:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static a(Lcom/applovin/impl/j8;[B)Z
    .locals 3

    invoke-interface {p0}, Lcom/applovin/impl/j8;->b()V

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/applovin/impl/j8;)I
    .locals 3

    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    iget-object v0, p0, Lcom/applovin/impl/q0;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object p1, p0, Lcom/applovin/impl/q0;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->a(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q0;->m:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/q0;->l:Lcom/applovin/impl/k8;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/q0;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lcom/applovin/impl/j8;)Z
    .locals 4

    sget-object v0, Lcom/applovin/impl/q0;->s:[B

    invoke-static {p1, v0}, Lcom/applovin/impl/q0;->a(Lcom/applovin/impl/j8;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/applovin/impl/q0;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/j8;->a(I)V

    return v3

    :cond_0
    sget-object v0, Lcom/applovin/impl/q0;->t:[B

    invoke-static {p1, v0}, Lcom/applovin/impl/q0;->a(Lcom/applovin/impl/j8;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/applovin/impl/q0;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/j8;->a(I)V

    return v3

    :cond_1
    return v2
.end method

.method private static synthetic c()[Lcom/applovin/impl/i8;
    .locals 3

    new-instance v0, Lcom/applovin/impl/q0;

    invoke-direct {v0}, Lcom/applovin/impl/q0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/i8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private d(Lcom/applovin/impl/j8;)I
    .locals 8

    iget v0, p0, Lcom/applovin/impl/q0;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->b(Lcom/applovin/impl/j8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/q0;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/applovin/impl/q0;->f:I

    iget v0, p0, Lcom/applovin/impl/q0;->i:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/q0;->h:J

    iget v0, p0, Lcom/applovin/impl/q0;->e:I

    iput v0, p0, Lcom/applovin/impl/q0;->i:I

    :cond_0
    iget v0, p0, Lcom/applovin/impl/q0;->i:I

    iget v3, p0, Lcom/applovin/impl/q0;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/applovin/impl/q0;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/q0;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/q0;->m:Lcom/applovin/impl/ro;

    iget v3, p0, Lcom/applovin/impl/q0;->f:I

    invoke-interface {v0, p1, v3, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/e5;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/applovin/impl/q0;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/q0;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/q0;->m:Lcom/applovin/impl/ro;

    iget-wide v2, p0, Lcom/applovin/impl/q0;->k:J

    iget-wide v4, p0, Lcom/applovin/impl/q0;->d:J

    add-long/2addr v2, v4

    iget v5, p0, Lcom/applovin/impl/q0;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    iget-wide v0, p0, Lcom/applovin/impl/q0;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/q0;->d:J

    return p1
.end method

.method private d()V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/q0;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/q0;->o:Z

    iget-boolean v1, p0, Lcom/applovin/impl/q0;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/q0;->m:Lcom/applovin/impl/ro;

    new-instance v4, Lcom/applovin/impl/d9$b;

    invoke-direct {v4}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-virtual {v4, v2}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    sget v4, Lcom/applovin/impl/q0;->u:I

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->i(I)Lcom/applovin/impl/d9$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    :cond_2
    return-void
.end method

.method private d(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/q0;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic e()[Lcom/applovin/impl/i8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/q0;->c()[Lcom/applovin/impl/i8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 4

    invoke-direct {p0}, Lcom/applovin/impl/q0;->b()V

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->c(Lcom/applovin/impl/j8;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/q0;->d()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->d(Lcom/applovin/impl/j8;)I

    move-result p2

    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/applovin/impl/q0;->a(JI)V

    return p2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/applovin/impl/q0;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/q0;->e:I

    iput v0, p0, Lcom/applovin/impl/q0;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/q0;->n:Lcom/applovin/impl/ej;

    instance-of v1, v0, Lcom/applovin/impl/n4;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/impl/n4;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/n4;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/q0;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lcom/applovin/impl/q0;->k:J

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/q0;->l:Lcom/applovin/impl/k8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/q0;->m:Lcom/applovin/impl/ro;

    invoke-interface {p1}, Lcom/applovin/impl/k8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->c(Lcom/applovin/impl/j8;)Z

    move-result p1

    return p1
.end method
