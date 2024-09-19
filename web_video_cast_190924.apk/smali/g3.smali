.class public final Lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# static fields
.field public static final m:LyI;


# instance fields
.field private final a:I

.field private final b:Lh3;

.field private final c:Lys0;

.field private final d:Lys0;

.field private final e:Lws0;

.field private f:LsI;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3;

    invoke-direct {v0}, Lf3;-><init>()V

    sput-object v0, Lg3;->m:LyI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lg3;->a:I

    new-instance p1, Lh3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh3;-><init>(Z)V

    iput-object p1, p0, Lg3;->b:Lh3;

    new-instance p1, Lys0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lys0;-><init>(I)V

    iput-object p1, p0, Lg3;->c:Lys0;

    const/4 p1, -0x1

    iput p1, p0, Lg3;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg3;->h:J

    new-instance p1, Lys0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lys0;-><init>(I)V

    iput-object p1, p0, Lg3;->d:Lys0;

    new-instance v0, Lws0;

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lws0;-><init>([B)V

    iput-object v0, p0, Lg3;->e:Lws0;

    return-void
.end method

.method public static synthetic a()[LqI;
    .locals 1

    invoke-static {}, Lg3;->i()[LqI;

    move-result-object v0

    return-object v0
.end method

.method private f(LrI;)V
    .locals 9

    iget-boolean v0, p0, Lg3;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lg3;->i:I

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Lg3;->k(LrI;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lg3;->d:Lys0;

    invoke-virtual {v6}, Lys0;->e()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, LrI;->peekFully([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lg3;->d:Lys0;

    invoke-virtual {v6, v1}, Lys0;->U(I)V

    iget-object v6, p0, Lg3;->d:Lys0;

    invoke-virtual {v6}, Lys0;->N()I

    move-result v6

    invoke-static {v6}, Lh3;->k(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lg3;->d:Lys0;

    invoke-virtual {v6}, Lys0;->e()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, LrI;->peekFully([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lg3;->e:Lws0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lws0;->p(I)V

    iget-object v6, p0, Lg3;->e:Lws0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lws0;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, LrI;->advancePeekPosition(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lg3;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, LrI;->resetPeekPosition()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lg3;->i:I

    goto :goto_3

    :cond_8
    iput v0, p0, Lg3;->i:I

    :goto_3
    iput-boolean v5, p0, Lg3;->j:Z

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

    iget v0, p0, Lg3;->i:I

    iget-object v1, p0, Lg3;->b:Lh3;

    invoke-virtual {v1}, Lh3;->i()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lg3;->g(IJ)I

    move-result v8

    new-instance v0, LYo;

    iget-wide v6, p0, Lg3;->h:J

    iget v9, p0, Lg3;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, LYo;-><init>(JJIIZ)V

    return-object v0
.end method

.method private static synthetic i()[LqI;
    .locals 3

    new-instance v0, Lg3;

    invoke-direct {v0}, Lg3;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LqI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private j(JZ)V
    .locals 8

    iget-boolean v0, p0, Lg3;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lg3;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lg3;->i:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v5, p0, Lg3;->b:Lh3;

    invoke-virtual {v5}, Lh3;->i()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p3, p0, Lg3;->b:Lh3;

    invoke-virtual {p3}, Lh3;->i()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lg3;->f:LsI;

    iget v0, p0, Lg3;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lg3;->h(JZ)LNG0;

    move-result-object p1

    invoke-interface {p3, p1}, LsI;->g(LNG0;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lg3;->f:LsI;

    new-instance p2, LNG0$b;

    invoke-direct {p2, v3, v4}, LNG0$b;-><init>(J)V

    invoke-interface {p1, p2}, LsI;->g(LNG0;)V

    :goto_1
    iput-boolean v1, p0, Lg3;->l:Z

    return-void
.end method

.method private k(LrI;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg3;->d:Lys0;

    invoke-virtual {v2}, Lys0;->e()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, LrI;->peekFully([BII)V

    iget-object v2, p0, Lg3;->d:Lys0;

    invoke-virtual {v2, v0}, Lys0;->U(I)V

    iget-object v2, p0, Lg3;->d:Lys0;

    invoke-virtual {v2}, Lys0;->K()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    invoke-interface {p1, v1}, LrI;->advancePeekPosition(I)V

    iget-wide v2, p0, Lg3;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lg3;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lg3;->d:Lys0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lys0;->V(I)V

    iget-object v2, p0, Lg3;->d:Lys0;

    invoke-virtual {v2}, Lys0;->G()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, LrI;->advancePeekPosition(I)V

    goto :goto_0
.end method


# virtual methods
.method public b(LsI;)V
    .locals 4

    iput-object p1, p0, Lg3;->f:LsI;

    iget-object v0, p0, Lg3;->b:Lh3;

    new-instance v1, LLZ0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LLZ0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lh3;->b(LsI;LLZ0$d;)V

    invoke-interface {p1}, LsI;->endTracks()V

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 6

    iget-object p2, p0, Lg3;->f:LsI;

    invoke-static {p2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v0

    iget p2, p0, Lg3;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lg3;->f(LrI;)V

    :cond_1
    iget-object p2, p0, Lg3;->c:Lys0;

    invoke-virtual {p2}, Lys0;->e()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, LrI;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lg3;->j(JZ)V

    if-eqz v2, :cond_3

    return p2

    :cond_3
    iget-object p2, p0, Lg3;->c:Lys0;

    invoke-virtual {p2, v4}, Lys0;->U(I)V

    iget-object p2, p0, Lg3;->c:Lys0;

    invoke-virtual {p2, p1}, Lys0;->T(I)V

    iget-boolean p1, p0, Lg3;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lg3;->b:Lh3;

    iget-wide v0, p0, Lg3;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lh3;->c(JI)V

    iput-boolean v3, p0, Lg3;->k:Z

    :cond_4
    iget-object p1, p0, Lg3;->b:Lh3;

    iget-object p2, p0, Lg3;->c:Lys0;

    invoke-virtual {p1, p2}, Lh3;->a(Lys0;)V

    return v4
.end method

.method public d(LrI;)Z
    .locals 8

    invoke-direct {p0, p1}, Lg3;->k(LrI;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    iget-object v5, p0, Lg3;->d:Lys0;

    invoke-virtual {v5}, Lys0;->e()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, LrI;->peekFully([BII)V

    iget-object v5, p0, Lg3;->d:Lys0;

    invoke-virtual {v5, v1}, Lys0;->U(I)V

    iget-object v5, p0, Lg3;->d:Lys0;

    invoke-virtual {v5}, Lys0;->N()I

    move-result v5

    invoke-static {v5}, Lh3;->k(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    invoke-interface {p1, v3}, LrI;->advancePeekPosition(I)V

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lg3;->d:Lys0;

    invoke-virtual {v5}, Lys0;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, LrI;->peekFully([BII)V

    iget-object v5, p0, Lg3;->e:Lws0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lws0;->p(I)V

    iget-object v5, p0, Lg3;->e:Lws0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lws0;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    invoke-interface {p1, v3}, LrI;->advancePeekPosition(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, LrI;->advancePeekPosition(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
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
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg3;->k:Z

    iget-object p1, p0, Lg3;->b:Lh3;

    invoke-virtual {p1}, Lh3;->seek()V

    iput-wide p3, p0, Lg3;->g:J

    return-void
.end method
