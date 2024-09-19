.class public final LrK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# static fields
.field public static final o:LyI;


# instance fields
.field private final a:[B

.field private final b:Lys0;

.field private final c:Z

.field private final d:LsK$a;

.field private e:LsI;

.field private f:LHY0;

.field private g:I

.field private h:Landroidx/media3/common/Metadata;

.field private i:LwK;

.field private j:I

.field private k:I

.field private l:LpK;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqK;

    invoke-direct {v0}, LqK;-><init>()V

    sput-object v0, LrK;->o:LyI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LrK;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, LrK;->a:[B

    new-instance v0, Lys0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lys0;-><init>([BI)V

    iput-object v0, p0, LrK;->b:Lys0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LrK;->c:Z

    new-instance p1, LsK$a;

    invoke-direct {p1}, LsK$a;-><init>()V

    iput-object p1, p0, LrK;->d:LsK$a;

    iput v2, p0, LrK;->g:I

    return-void
.end method

.method public static synthetic a()[LqI;
    .locals 1

    invoke-static {}, LrK;->j()[LqI;

    move-result-object v0

    return-object v0
.end method

.method private f(Lys0;Z)J
    .locals 4

    iget-object v0, p0, LrK;->i:LwK;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lys0;->f()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lys0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lys0;->U(I)V

    iget-object v1, p0, LrK;->i:LwK;

    iget v2, p0, LrK;->k:I

    iget-object v3, p0, LrK;->d:LsK$a;

    invoke-static {p1, v1, v2, v3}, LsK;->d(Lys0;LwK;ILsK$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lys0;->U(I)V

    iget-object p1, p0, LrK;->d:LsK$a;

    iget-wide p1, p1, LsK$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lys0;->g()I

    move-result p2

    iget v1, p0, LrK;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lys0;->U(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, LrK;->i:LwK;

    iget v2, p0, LrK;->k:I

    iget-object v3, p0, LrK;->d:LsK$a;

    invoke-static {p1, v1, v2, v3}, LsK;->d(Lys0;LwK;ILsK$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lys0;->f()I

    move-result v2

    invoke-virtual {p1}, Lys0;->g()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lys0;->U(I)V

    iget-object p1, p0, LrK;->d:LsK$a;

    iget-wide p1, p1, LsK$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lys0;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lys0;->U(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lys0;->U(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private g(LrI;)V
    .locals 5

    invoke-static {p1}, LtK;->b(LrI;)I

    move-result v0

    iput v0, p0, LrK;->k:I

    iget-object v0, p0, LrK;->e:LsI;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsI;

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, LrK;->h(JJ)LNG0;

    move-result-object p1

    invoke-interface {v0, p1}, LsI;->g(LNG0;)V

    const/4 p1, 0x5

    iput p1, p0, LrK;->g:I

    return-void
.end method

.method private h(JJ)LNG0;
    .locals 8

    iget-object v0, p0, LrK;->i:LwK;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LrK;->i:LwK;

    iget-object v0, v2, LwK;->k:LwK$a;

    if-eqz v0, :cond_0

    new-instance p3, LvK;

    invoke-direct {p3, v2, p1, p2}, LvK;-><init>(LwK;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    iget-wide v0, v2, LwK;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    new-instance v0, LpK;

    iget v3, p0, LrK;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LpK;-><init>(LwK;IJJ)V

    iput-object v0, p0, LrK;->l:LpK;

    invoke-virtual {v0}, Lde;->b()LNG0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LNG0$b;

    invoke-virtual {v2}, LwK;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, LNG0$b;-><init>(J)V

    return-object p1
.end method

.method private i(LrI;)V
    .locals 3

    iget-object v0, p0, LrK;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, LrI;->peekFully([BII)V

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    const/4 p1, 0x2

    iput p1, p0, LrK;->g:I

    return-void
.end method

.method private static synthetic j()[LqI;
    .locals 3

    new-instance v0, LrK;

    invoke-direct {v0}, LrK;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LqI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private k()V
    .locals 11

    iget-wide v0, p0, LrK;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, LrK;->i:LwK;

    invoke-static {v2}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwK;

    iget v2, v2, LwK;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, LrK;->f:LHY0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LHY0;

    iget v8, p0, LrK;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LHY0;->b(JIIILHY0$a;)V

    return-void
.end method

.method private l(LrI;LLw0;)I
    .locals 6

    iget-object v0, p0, LrK;->f:LHY0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LrK;->i:LwK;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LrK;->l:LpK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LrK;->l:LpK;

    invoke-virtual {v0, p1, p2}, Lde;->c(LrI;LLw0;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LrK;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, LrK;->i:LwK;

    invoke-static {p1, v0}, LsK;->i(LrI;LwK;)J

    move-result-wide v0

    iput-wide v0, p0, LrK;->n:J

    return p2

    :cond_1
    iget-object v0, p0, LrK;->b:Lys0;

    invoke-virtual {v0}, Lys0;->g()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    iget-object v4, p0, LrK;->b:Lys0;

    invoke-virtual {v4}, Lys0;->e()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, LrI;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, LrK;->b:Lys0;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lys0;->T(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LrK;->b:Lys0;

    invoke-virtual {p1}, Lys0;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, LrK;->k()V

    return v1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object p1, p0, LrK;->b:Lys0;

    invoke-virtual {p1}, Lys0;->f()I

    move-result p1

    iget v0, p0, LrK;->m:I

    iget v1, p0, LrK;->j:I

    if-ge v0, v1, :cond_6

    iget-object v5, p0, LrK;->b:Lys0;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lys0;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lys0;->V(I)V

    :cond_6
    iget-object v0, p0, LrK;->b:Lys0;

    invoke-direct {p0, v0, v4}, LrK;->f(Lys0;Z)J

    move-result-wide v0

    iget-object v4, p0, LrK;->b:Lys0;

    invoke-virtual {v4}, Lys0;->f()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, LrK;->b:Lys0;

    invoke-virtual {v5, p1}, Lys0;->U(I)V

    iget-object p1, p0, LrK;->f:LHY0;

    iget-object v5, p0, LrK;->b:Lys0;

    invoke-interface {p1, v5, v4}, LHY0;->a(Lys0;I)V

    iget p1, p0, LrK;->m:I

    add-int/2addr p1, v4

    iput p1, p0, LrK;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    invoke-direct {p0}, LrK;->k()V

    iput p2, p0, LrK;->m:I

    iput-wide v0, p0, LrK;->n:J

    :cond_7
    iget-object p1, p0, LrK;->b:Lys0;

    invoke-virtual {p1}, Lys0;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    iget-object p1, p0, LrK;->b:Lys0;

    invoke-virtual {p1}, Lys0;->a()I

    move-result p1

    iget-object v0, p0, LrK;->b:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    iget-object v1, p0, LrK;->b:Lys0;

    invoke-virtual {v1}, Lys0;->f()I

    move-result v1

    iget-object v2, p0, LrK;->b:Lys0;

    invoke-virtual {v2}, Lys0;->e()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LrK;->b:Lys0;

    invoke-virtual {v0, p2}, Lys0;->U(I)V

    iget-object v0, p0, LrK;->b:Lys0;

    invoke-virtual {v0, p1}, Lys0;->T(I)V

    :cond_8
    return p2
.end method

.method private m(LrI;)V
    .locals 2

    iget-boolean v0, p0, LrK;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LtK;->d(LrI;Z)Landroidx/media3/common/Metadata;

    move-result-object p1

    iput-object p1, p0, LrK;->h:Landroidx/media3/common/Metadata;

    iput v1, p0, LrK;->g:I

    return-void
.end method

.method private n(LrI;)V
    .locals 3

    new-instance v0, LtK$a;

    iget-object v1, p0, LrK;->i:LwK;

    invoke-direct {v0, v1}, LtK$a;-><init>(LwK;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, LtK;->e(LrI;LtK$a;)Z

    move-result v1

    iget-object v2, v0, LtK$a;->a:LwK;

    invoke-static {v2}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwK;

    iput-object v2, p0, LrK;->i:LwK;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LrK;->i:LwK;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LrK;->i:LwK;

    iget p1, p1, LwK;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LrK;->j:I

    iget-object p1, p0, LrK;->f:LHY0;

    invoke-static {p1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHY0;

    iget-object v0, p0, LrK;->i:LwK;

    iget-object v1, p0, LrK;->a:[B

    iget-object v2, p0, LrK;->h:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v1, v2}, LwK;->g([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {p1, v0}, LHY0;->d(Landroidx/media3/common/a;)V

    const/4 p1, 0x4

    iput p1, p0, LrK;->g:I

    return-void
.end method

.method private o(LrI;)V
    .locals 0

    invoke-static {p1}, LtK;->i(LrI;)V

    const/4 p1, 0x3

    iput p1, p0, LrK;->g:I

    return-void
.end method


# virtual methods
.method public b(LsI;)V
    .locals 2

    iput-object p1, p0, LrK;->e:LsI;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LsI;->track(II)LHY0;

    move-result-object v0

    iput-object v0, p0, LrK;->f:LHY0;

    invoke-interface {p1}, LsI;->endTracks()V

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 3

    iget v0, p0, LrK;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, LrK;->l(LrI;LLw0;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, LrK;->g(LrI;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, LrK;->n(LrI;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, LrK;->o(LrI;)V

    return v1

    :cond_4
    invoke-direct {p0, p1}, LrK;->i(LrI;)V

    return v1

    :cond_5
    invoke-direct {p0, p1}, LrK;->m(LrI;)V

    return v1
.end method

.method public d(LrI;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LtK;->c(LrI;Z)Landroidx/media3/common/Metadata;

    invoke-static {p1}, LtK;->a(LrI;)Z

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
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, LrK;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LrK;->l:LpK;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lde;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, LrK;->n:J

    iput v0, p0, LrK;->m:I

    iget-object p1, p0, LrK;->b:Lys0;

    invoke-virtual {p1, v0}, Lys0;->Q(I)V

    return-void
.end method
