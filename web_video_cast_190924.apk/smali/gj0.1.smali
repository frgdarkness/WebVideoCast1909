.class public final Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# static fields
.field public static final u:LyI;

.field private static final v:LPS$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lys0;

.field private final d:Lmj0$a;

.field private final e:LIN;

.field private final f:LQS;

.field private final g:LHY0;

.field private h:LsI;

.field private i:LHY0;

.field private j:LHY0;

.field private k:I

.field private l:Landroidx/media3/common/Metadata;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:LWG0;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej0;

    invoke-direct {v0}, Lej0;-><init>()V

    sput-object v0, Lgj0;->u:LyI;

    new-instance v0, Lfj0;

    invoke-direct {v0}, Lfj0;-><init>()V

    sput-object v0, Lgj0;->v:LPS$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgj0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lgj0;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lgj0;->a:I

    iput-wide p2, p0, Lgj0;->b:J

    new-instance p1, Lys0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lys0;-><init>(I)V

    iput-object p1, p0, Lgj0;->c:Lys0;

    new-instance p1, Lmj0$a;

    invoke-direct {p1}, Lmj0$a;-><init>()V

    iput-object p1, p0, Lgj0;->d:Lmj0$a;

    new-instance p1, LIN;

    invoke-direct {p1}, LIN;-><init>()V

    iput-object p1, p0, Lgj0;->e:LIN;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgj0;->m:J

    new-instance p1, LQS;

    invoke-direct {p1}, LQS;-><init>()V

    iput-object p1, p0, Lgj0;->f:LQS;

    new-instance p1, LfD;

    invoke-direct {p1}, LfD;-><init>()V

    iput-object p1, p0, Lgj0;->g:LHY0;

    iput-object p1, p0, Lgj0;->j:LHY0;

    return-void
.end method

.method public static synthetic a()[LqI;
    .locals 1

    invoke-static {}, Lgj0;->p()[LqI;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgj0;->q(IIIII)Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lgj0;->i:LHY0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgj0;->h:LsI;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(LrI;)LWG0;
    .locals 11

    invoke-direct {p0, p1}, Lgj0;->s(LrI;)LWG0;

    move-result-object v0

    iget-object v1, p0, Lgj0;->l:Landroidx/media3/common/Metadata;

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lgj0;->r(Landroidx/media3/common/Metadata;J)LSh0;

    move-result-object v1

    iget-boolean v2, p0, Lgj0;->r:Z

    if-eqz v2, :cond_0

    new-instance p1, LWG0$a;

    invoke-direct {p1}, LWG0$a;-><init>()V

    return-object p1

    :cond_0
    iget v2, p0, Lgj0;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, LNG0;->getDurationUs()J

    move-result-wide v2

    invoke-interface {v1}, LWG0;->a()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, LNG0;->getDurationUs()J

    move-result-wide v2

    invoke-interface {v0}, LWG0;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgj0;->l:Landroidx/media3/common/Metadata;

    invoke-static {v0}, Lgj0;->m(Landroidx/media3/common/Metadata;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v0, LtU;

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, LtU;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LNG0;->isSeekable()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lgj0;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    :cond_6
    iget v0, p0, Lgj0;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, p1, v1}, Lgj0;->l(LrI;Z)LWG0;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private i(J)J
    .locals 4

    iget-wide v0, p0, Lgj0;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lgj0;->d:Lmj0$a;

    iget v2, v2, Lmj0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private k(LrI;JZ)LWG0;
    .locals 9

    iget-object v0, p0, Lgj0;->c:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object v0, p0, Lgj0;->c:Lys0;

    invoke-virtual {v0, v2}, Lys0;->U(I)V

    iget-object v0, p0, Lgj0;->d:Lmj0$a;

    iget-object v1, p0, Lgj0;->c:Lys0;

    invoke-virtual {v1}, Lys0;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lmj0$a;->a(I)Z

    new-instance v0, LZo;

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide p2

    :cond_0
    move-wide v3, p2

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lgj0;->d:Lmj0$a;

    move-object v2, v0

    move v8, p4

    invoke-direct/range {v2 .. v8}, LZo;-><init>(JJLmj0$a;Z)V

    return-object v0
.end method

.method private l(LrI;Z)LWG0;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lgj0;->k(LrI;JZ)LWG0;

    move-result-object p1

    return-object p1
.end method

.method private static m(Landroidx/media3/common/Metadata;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v3

    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->R0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static n(Lys0;I)I
    .locals 2

    invoke-virtual {p0}, Lys0;->g()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lys0;->g()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static o(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic p()[LqI;
    .locals 3

    new-instance v0, Lgj0;

    invoke-direct {v0}, Lgj0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LqI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static synthetic q(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static r(Landroidx/media3/common/Metadata;J)LSh0;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    invoke-static {p0}, Lgj0;->m(Landroidx/media3/common/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, LSh0;->b(JLandroidx/media3/extractor/metadata/id3/MlltFrame;J)LSh0;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private s(LrI;)LWG0;
    .locals 8

    new-instance v5, Lys0;

    iget-object v0, p0, Lgj0;->d:Lmj0$a;

    iget v0, v0, Lmj0$a;->c:I

    invoke-direct {v5, v0}, Lys0;-><init>(I)V

    invoke-virtual {v5}, Lys0;->e()[B

    move-result-object v0

    iget-object v1, p0, Lgj0;->d:Lmj0$a;

    iget v1, v1, Lmj0$a;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object v0, p0, Lgj0;->d:Lmj0$a;

    iget v1, v0, Lmj0$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/16 v4, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, Lmj0$a;->e:I

    if-eq v0, v3, :cond_2

    const/16 v4, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lmj0$a;->e:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xd

    :cond_2
    :goto_0
    invoke-static {v5, v4}, Lgj0;->n(Lys0;I)I

    move-result v0

    const v1, 0x496e666f

    const v3, 0x58696e67

    if-eq v0, v1, :cond_4

    const v1, 0x56425249

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_4

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lgj0;->d:Lmj0$a;

    invoke-static/range {v0 .. v5}, Lf51;->b(JJLmj0$a;Lys0;)Lf51;

    move-result-object v0

    iget-object v1, p0, Lgj0;->d:Lmj0$a;

    iget v1, v1, Lmj0$a;->c:I

    invoke-interface {p1, v1}, LrI;->skipFully(I)V

    move-object p1, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lgj0;->d:Lmj0$a;

    invoke-static {v1, v5}, LDe1;->a(Lmj0$a;Lys0;)LDe1;

    move-result-object v1

    iget-object v4, p0, Lgj0;->e:LIN;

    invoke-virtual {v4}, LIN;->a()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v1, LDe1;->d:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget v6, v1, LDe1;->e:I

    if-eq v6, v5, :cond_5

    iget-object v5, p0, Lgj0;->e:LIN;

    iput v4, v5, LIN;->a:I

    iput v6, v5, LIN;->b:I

    :cond_5
    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Lgj0;->d:Lmj0$a;

    iget v6, v6, Lmj0$a;->c:I

    invoke-interface {p1, v6}, LrI;->skipFully(I)V

    if-ne v0, v3, :cond_6

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v2

    invoke-static {v2, v3, v1, v4, v5}, LEe1;->b(JLDe1;J)LEe1;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-wide v0, v1, LDe1;->c:J

    const-wide/16 v6, -0x1

    cmp-long v3, v0, v6

    if-eqz v3, :cond_7

    add-long v6, v4, v0

    :cond_7
    invoke-direct {p0, p1, v6, v7, v2}, Lgj0;->k(LrI;JZ)LWG0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private t(LrI;)Z
    .locals 8

    iget-object v0, p0, Lgj0;->q:LWG0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWG0;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, LrI;->getPeekPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgj0;->c:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, LrI;->peekFully([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private u(LrI;)I
    .locals 5

    iget v0, p0, Lgj0;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lgj0;->w(LrI;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lgj0;->q:LWG0;

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lgj0;->h(LrI;)LWG0;

    move-result-object v0

    iput-object v0, p0, Lgj0;->q:LWG0;

    iget-object v1, p0, Lgj0;->h:LsI;

    invoke-interface {v1, v0}, LsI;->g(LNG0;)V

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v1, p0, Lgj0;->d:Lmj0$a;

    iget-object v1, v1, Lmj0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->c0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lgj0;->d:Lmj0$a;

    iget v1, v1, Lmj0$a;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lgj0;->d:Lmj0$a;

    iget v1, v1, Lmj0$a;->d:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lgj0;->e:LIN;

    iget v1, v1, LIN;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lgj0;->e:LIN;

    iget v1, v1, LIN;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Lgj0;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgj0;->l:Landroidx/media3/common/Metadata;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lgj0;->q:LWG0;

    invoke-interface {v1}, LWG0;->f()I

    move-result v1

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lgj0;->q:LWG0;

    invoke-interface {v1}, LWG0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->K(I)Landroidx/media3/common/a$b;

    :cond_2
    iget-object v1, p0, Lgj0;->j:LHY0;

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {v1, v0}, LHY0;->d(Landroidx/media3/common/a;)V

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lgj0;->o:J

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Lgj0;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lgj0;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, LrI;->skipFully(I)V

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lgj0;->v(LrI;)I

    move-result p1

    return p1
.end method

.method private v(LrI;)I
    .locals 11

    iget v0, p0, Lgj0;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    invoke-direct {p0, p1}, Lgj0;->t(LrI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lgj0;->c:Lys0;

    invoke-virtual {v0, v3}, Lys0;->U(I)V

    iget-object v0, p0, Lgj0;->c:Lys0;

    invoke-virtual {v0}, Lys0;->q()I

    move-result v0

    iget v4, p0, Lgj0;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lgj0;->o(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lmj0;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lgj0;->d:Lmj0$a;

    invoke-virtual {v4, v0}, Lmj0$a;->a(I)Z

    iget-wide v4, p0, Lgj0;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lgj0;->q:LWG0;

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, LWG0;->getTimeUs(J)J

    move-result-wide v4

    iput-wide v4, p0, Lgj0;->m:J

    iget-wide v4, p0, Lgj0;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgj0;->q:LWG0;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, LWG0;->getTimeUs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lgj0;->m:J

    iget-wide v8, p0, Lgj0;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lgj0;->m:J

    :cond_2
    iget-object v0, p0, Lgj0;->d:Lmj0$a;

    iget v4, v0, Lmj0$a;->c:I

    iput v4, p0, Lgj0;->p:I

    iget-object v4, p0, Lgj0;->q:LWG0;

    instance-of v5, v4, LtU;

    if-eqz v5, :cond_4

    check-cast v4, LtU;

    iget-wide v5, p0, Lgj0;->n:J

    iget v0, v0, Lmj0$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lgj0;->i(J)J

    move-result-wide v5

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lgj0;->d:Lmj0$a;

    iget v0, v0, Lmj0$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, LtU;->c(JJ)V

    iget-boolean v0, p0, Lgj0;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lgj0;->t:J

    invoke-virtual {v4, v5, v6}, LtU;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lgj0;->s:Z

    iget-object v0, p0, Lgj0;->i:LHY0;

    iput-object v0, p0, Lgj0;->j:LHY0;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, LrI;->skipFully(I)V

    iput v3, p0, Lgj0;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lgj0;->j:LHY0;

    iget v4, p0, Lgj0;->p:I

    invoke-interface {v0, p1, v4, v1}, LHY0;->e(LTt;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lgj0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lgj0;->p:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lgj0;->j:LHY0;

    iget-wide v0, p0, Lgj0;->n:J

    invoke-direct {p0, v0, v1}, Lgj0;->i(J)J

    move-result-wide v5

    iget-object p1, p0, Lgj0;->d:Lmj0$a;

    iget v8, p1, Lmj0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LHY0;->b(JIIILHY0$a;)V

    iget-wide v0, p0, Lgj0;->n:J

    iget-object p1, p0, Lgj0;->d:Lmj0$a;

    iget p1, p1, Lmj0$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lgj0;->n:J

    iput v3, p0, Lgj0;->p:I

    return v3
.end method

.method private w(LrI;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, LrI;->resetPeekPosition()V

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_4

    iget v1, p0, Lgj0;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    sget-object v1, Lgj0;->v:LPS$a;

    :goto_1
    iget-object v2, p0, Lgj0;->f:LQS;

    invoke-virtual {v2, p1, v1}, LQS;->a(LrI;LPS$a;)Landroidx/media3/common/Metadata;

    move-result-object v1

    iput-object v1, p0, Lgj0;->l:Landroidx/media3/common/Metadata;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lgj0;->e:LIN;

    invoke-virtual {v2, v1}, LIN;->c(Landroidx/media3/common/Metadata;)Z

    :cond_2
    invoke-interface {p1}, LrI;->getPeekPosition()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_3

    invoke-interface {p1, v2}, LrI;->skipFully(I)V

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-direct {p0, p1}, Lgj0;->t(LrI;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-lez v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    iget-object v7, p0, Lgj0;->c:Lys0;

    invoke-virtual {v7, v6}, Lys0;->U(I)V

    iget-object v7, p0, Lgj0;->c:Lys0;

    invoke-virtual {v7}, Lys0;->q()I

    move-result v7

    if-eqz v1, :cond_7

    int-to-long v9, v1

    invoke-static {v7, v9, v10}, Lgj0;->o(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-static {v7}, Lmj0;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    :cond_8
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_a

    if-eqz p2, :cond_9

    return v6

    :cond_9
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v5}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    add-int v3, v2, v1

    invoke-interface {p1, v3}, LrI;->advancePeekPosition(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v8}, LrI;->skipFully(I)V

    :goto_4
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_d

    iget-object v1, p0, Lgj0;->d:Lmj0$a;

    invoke-virtual {v1, v7}, Lmj0$a;->a(I)Z

    move v1, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    if-ne v3, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v2, v4

    invoke-interface {p1, v2}, LrI;->skipFully(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, LrI;->resetPeekPosition()V

    :goto_6
    iput v1, p0, Lgj0;->k:I

    return v8

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, LrI;->advancePeekPosition(I)V

    goto :goto_3
.end method


# virtual methods
.method public b(LsI;)V
    .locals 2

    iput-object p1, p0, Lgj0;->h:LsI;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LsI;->track(II)LHY0;

    move-result-object p1

    iput-object p1, p0, Lgj0;->i:LHY0;

    iput-object p1, p0, Lgj0;->j:LHY0;

    iget-object p1, p0, Lgj0;->h:LsI;

    invoke-interface {p1}, LsI;->endTracks()V

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 4

    invoke-direct {p0}, Lgj0;->g()V

    invoke-direct {p0, p1}, Lgj0;->u(LrI;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lgj0;->q:LWG0;

    instance-of p2, p2, LtU;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lgj0;->n:J

    invoke-direct {p0, v0, v1}, Lgj0;->i(J)J

    move-result-wide v0

    iget-object p2, p0, Lgj0;->q:LWG0;

    invoke-interface {p2}, LNG0;->getDurationUs()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgj0;->q:LWG0;

    check-cast p2, LtU;

    invoke-virtual {p2, v0, v1}, LtU;->d(J)V

    iget-object p2, p0, Lgj0;->h:LsI;

    iget-object v0, p0, Lgj0;->q:LWG0;

    invoke-interface {p2, v0}, LsI;->g(LNG0;)V

    :cond_0
    return p1
.end method

.method public d(LrI;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgj0;->w(LrI;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic e()LqI;
    .locals 1

    invoke-static {p0}, LoI;->a(LqI;)LqI;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj0;->r:Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lgj0;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgj0;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgj0;->n:J

    iput p1, p0, Lgj0;->p:I

    iput-wide p3, p0, Lgj0;->t:J

    iget-object p1, p0, Lgj0;->q:LWG0;

    instance-of p2, p1, LtU;

    if-eqz p2, :cond_0

    check-cast p1, LtU;

    invoke-virtual {p1, p3, p4}, LtU;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgj0;->s:Z

    iget-object p1, p0, Lgj0;->g:LHY0;

    iput-object p1, p0, Lgj0;->j:LHY0;

    :cond_0
    return-void
.end method
