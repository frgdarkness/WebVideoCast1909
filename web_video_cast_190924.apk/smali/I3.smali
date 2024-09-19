.class public final LI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# static fields
.field public static final p:LyI;

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

.field private l:LsI;

.field private m:LHY0;

.field private n:LNG0;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH3;

    invoke-direct {v0}, LH3;-><init>()V

    sput-object v0, LI3;->p:LyI;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LI3;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LI3;->r:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lr41;->w0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, LI3;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lr41;->w0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, LI3;->t:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, LI3;->u:I

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

    invoke-direct {p0, v0}, LI3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, LI3;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LI3;->a:[B

    const/4 p1, -0x1

    iput p1, p0, LI3;->i:I

    return-void
.end method

.method public static synthetic a()[LqI;
    .locals 1

    invoke-static {}, LI3;->m()[LqI;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, LI3;->m:LHY0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LI3;->l:LsI;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private h(JZ)LNG0;
    .locals 11

    iget v0, p0, LI3;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, LI3;->g(IJ)I

    move-result v8

    new-instance v0, LYo;

    iget-wide v6, p0, LI3;->h:J

    iget v9, p0, LI3;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, LYo;-><init>(JJIIZ)V

    return-object v0
.end method

.method private i(I)I
    .locals 2

    invoke-direct {p0, p1}, LI3;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LI3;->c:Z

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

    invoke-static {p1, v0}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, LI3;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, LI3;->r:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, LI3;->q:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private j(I)Z
    .locals 1

    iget-boolean v0, p0, LI3;->c:Z

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

.method private k(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, LI3;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LI3;->j(I)Z

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

.method private l(I)Z
    .locals 1

    iget-boolean v0, p0, LI3;->c:Z

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

.method private static synthetic m()[LqI;
    .locals 3

    new-instance v0, LI3;

    invoke-direct {v0}, LI3;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LqI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private n()V
    .locals 5

    iget-boolean v0, p0, LI3;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LI3;->o:Z

    iget-boolean v1, p0, LI3;->c:Z

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
    iget-object v3, p0, LI3;->m:LHY0;

    new-instance v4, Landroidx/media3/common/a$b;

    invoke-direct {v4}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    sget v4, LI3;->u:I

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->c0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {v3, v0}, LHY0;->d(Landroidx/media3/common/a;)V

    :cond_2
    return-void
.end method

.method private o(JI)V
    .locals 5

    iget-boolean v0, p0, LI3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LI3;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, LI3;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, LI3;->e:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, LI3;->j:I

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
    invoke-direct {p0, p1, p2, p3}, LI3;->h(JZ)LNG0;

    move-result-object p1

    iput-object p1, p0, LI3;->n:LNG0;

    iget-object p2, p0, LI3;->l:LsI;

    invoke-interface {p2, p1}, LsI;->g(LNG0;)V

    iput-boolean v2, p0, LI3;->g:Z

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, LNG0$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, LNG0$b;-><init>(J)V

    iput-object p1, p0, LI3;->n:LNG0;

    iget-object p2, p0, LI3;->l:LsI;

    invoke-interface {p2, p1}, LsI;->g(LNG0;)V

    iput-boolean v2, p0, LI3;->g:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static p(LrI;[B)Z
    .locals 3

    invoke-interface {p0}, LrI;->resetPeekPosition()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, LrI;->peekFully([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private q(LrI;)I
    .locals 3

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    iget-object v0, p0, LI3;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object p1, p0, LI3;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, LI3;->i(I)I

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

    invoke-static {p1, v0}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1
.end method

.method private r(LrI;)Z
    .locals 4

    sget-object v0, LI3;->s:[B

    invoke-static {p1, v0}, LI3;->p(LrI;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LI3;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, LrI;->skipFully(I)V

    return v3

    :cond_0
    sget-object v0, LI3;->t:[B

    invoke-static {p1, v0}, LI3;->p(LrI;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, LI3;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, LrI;->skipFully(I)V

    return v3

    :cond_1
    return v2
.end method

.method private s(LrI;)I
    .locals 8

    iget v0, p0, LI3;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, LI3;->q(LrI;)I

    move-result v0

    iput v0, p0, LI3;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, LI3;->f:I

    iget v0, p0, LI3;->i:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, LI3;->h:J

    iget v0, p0, LI3;->e:I

    iput v0, p0, LI3;->i:I

    :cond_0
    iget v0, p0, LI3;->i:I

    iget v3, p0, LI3;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, LI3;->j:I

    add-int/2addr v0, v1

    iput v0, p0, LI3;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, LI3;->m:LHY0;

    iget v3, p0, LI3;->f:I

    invoke-interface {v0, p1, v3, v1}, LHY0;->e(LTt;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, LI3;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, LI3;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, LI3;->m:LHY0;

    iget-wide v2, p0, LI3;->k:J

    iget-wide v4, p0, LI3;->d:J

    add-long/2addr v2, v4

    iget v5, p0, LI3;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, LHY0;->b(JIIILHY0$a;)V

    iget-wide v0, p0, LI3;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, LI3;->d:J

    return p1
.end method


# virtual methods
.method public b(LsI;)V
    .locals 2

    iput-object p1, p0, LI3;->l:LsI;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LsI;->track(II)LHY0;

    move-result-object v0

    iput-object v0, p0, LI3;->m:LHY0;

    invoke-interface {p1}, LsI;->endTracks()V

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 4

    invoke-direct {p0}, LI3;->f()V

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, LI3;->r(LrI;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, LI3;->n()V

    invoke-direct {p0, p1}, LI3;->s(LrI;)I

    move-result p2

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, LI3;->o(JI)V

    return p2
.end method

.method public d(LrI;)Z
    .locals 0

    invoke-direct {p0, p1}, LI3;->r(LrI;)Z

    move-result p1

    return p1
.end method

.method public synthetic e()LqI;
    .locals 1

    invoke-static {p0}, LoI;->a(LqI;)LqI;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, LI3;->d:J

    const/4 v0, 0x0

    iput v0, p0, LI3;->e:I

    iput v0, p0, LI3;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3;->n:LNG0;

    instance-of v1, v0, LYo;

    if-eqz v1, :cond_0

    check-cast v0, LYo;

    invoke-virtual {v0, p1, p2}, LYo;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, LI3;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, LI3;->k:J

    :goto_0
    return-void
.end method
