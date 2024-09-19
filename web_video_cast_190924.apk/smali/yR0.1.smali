.class final LyR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHY0;


# instance fields
.field private final a:LHY0;

.field private final b:LmR0$a;

.field private final c:Lrr;

.field private final d:Lys0;

.field private e:I

.field private f:I

.field private g:[B

.field private h:LmR0;

.field private i:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(LHY0;LmR0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyR0;->a:LHY0;

    iput-object p2, p0, LyR0;->b:LmR0$a;

    new-instance p1, Lrr;

    invoke-direct {p1}, Lrr;-><init>()V

    iput-object p1, p0, LyR0;->c:Lrr;

    const/4 p1, 0x0

    iput p1, p0, LyR0;->e:I

    iput p1, p0, LyR0;->f:I

    sget-object p1, Lr41;->f:[B

    iput-object p1, p0, LyR0;->g:[B

    new-instance p1, Lys0;

    invoke-direct {p1}, Lys0;-><init>()V

    iput-object p1, p0, LyR0;->d:Lys0;

    return-void
.end method

.method public static synthetic g(LyR0;JILur;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LyR0;->i(JILur;)V

    return-void
.end method

.method private h(I)V
    .locals 4

    iget-object v0, p0, LyR0;->g:[B

    array-length v0, v0

    iget v1, p0, LyR0;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LyR0;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LyR0;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, LyR0;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LyR0;->e:I

    iput v1, p0, LyR0;->f:I

    iput-object p1, p0, LyR0;->g:[B

    return-void
.end method

.method private synthetic i(JILur;)V
    .locals 0

    invoke-direct {p0, p4, p1, p2, p3}, LyR0;->j(Lur;JI)V

    return-void
.end method

.method private j(Lur;JI)V
    .locals 9

    iget-object v0, p0, LyR0;->i:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LyR0;->c:Lrr;

    iget-object v1, p1, Lur;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v2, p1, Lur;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lrr;->a(Ljava/util/List;J)[B

    move-result-object v0

    iget-object v1, p0, LyR0;->d:Lys0;

    invoke-virtual {v1, v0}, Lys0;->R([B)V

    iget-object v1, p0, LyR0;->a:LHY0;

    iget-object v2, p0, LyR0;->d:Lys0;

    array-length v3, v0

    invoke-interface {v1, v2, v3}, LHY0;->a(Lys0;I)V

    const v1, 0x7fffffff

    and-int v5, p4, v1

    iget-wide v1, p1, Lur;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, LyR0;->i:Landroidx/media3/common/a;

    iget-wide v1, p1, Landroidx/media3/common/a;->q:J

    cmp-long p1, v1, v6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LO8;->g(Z)V

    :goto_1
    move-wide v3, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, LyR0;->i:Landroidx/media3/common/a;

    iget-wide v3, p1, Landroidx/media3/common/a;->q:J

    cmp-long p1, v3, v6

    if-nez p1, :cond_2

    add-long/2addr p2, v1

    goto :goto_1

    :cond_2
    add-long p2, v1, v3

    goto :goto_1

    :goto_2
    iget-object v2, p0, LyR0;->a:LHY0;

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, LHY0;->b(JIIILHY0$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lys0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LGY0;->b(LHY0;Lys0;I)V

    return-void
.end method

.method public b(JIIILHY0$a;)V
    .locals 8

    iget-object v0, p0, LyR0;->h:LmR0;

    if-nez v0, :cond_0

    iget-object v1, p0, LyR0;->a:LHY0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LHY0;->b(JIIILHY0$a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {p6, v1}, LO8;->b(ZLjava/lang/Object;)V

    iget p6, p0, LyR0;->f:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object v1, p0, LyR0;->h:LmR0;

    iget-object v2, p0, LyR0;->g:[B

    invoke-static {}, LmR0$b;->b()LmR0$b;

    move-result-object v5

    new-instance v6, LxR0;

    invoke-direct {v6, p0, p1, p2, p3}, LxR0;-><init>(LyR0;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, LmR0;->a([BIILmR0$b;Lsp;)V

    add-int/2addr p6, p4

    iput p6, p0, LyR0;->e:I

    iget p1, p0, LyR0;->f:I

    if-ne p6, p1, :cond_2

    iput v0, p0, LyR0;->e:I

    iput v0, p0, LyR0;->f:I

    :cond_2
    return-void
.end method

.method public c(Lys0;II)V
    .locals 1

    iget-object v0, p0, LyR0;->h:LmR0;

    if-nez v0, :cond_0

    iget-object v0, p0, LyR0;->a:LHY0;

    invoke-interface {v0, p1, p2, p3}, LHY0;->c(Lys0;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, LyR0;->h(I)V

    iget-object p3, p0, LyR0;->g:[B

    iget v0, p0, LyR0;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lys0;->l([BII)V

    iget p1, p0, LyR0;->f:I

    add-int/2addr p1, p2

    iput p1, p0, LyR0;->f:I

    return-void
.end method

.method public d(Landroidx/media3/common/a;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0}, LLh0;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    iget-object v0, p0, LyR0;->i:Landroidx/media3/common/a;

    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LyR0;->i:Landroidx/media3/common/a;

    iget-object v0, p0, LyR0;->b:LmR0$a;

    invoke-interface {v0, p1}, LmR0$a;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LyR0;->b:LmR0$a;

    invoke-interface {v0, p1}, LmR0$a;->c(Landroidx/media3/common/a;)LmR0;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LyR0;->h:LmR0;

    :cond_2
    iget-object v0, p0, LyR0;->h:LmR0;

    if-nez v0, :cond_3

    iget-object v0, p0, LyR0;->a:LHY0;

    invoke-interface {v0, p1}, LHY0;->d(Landroidx/media3/common/a;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LyR0;->a:LHY0;

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->M(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/a$b;->o0(J)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, LyR0;->b:LmR0$a;

    invoke-interface {v2, p1}, LmR0$a;->b(Landroidx/media3/common/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/a$b;->Q(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, LHY0;->d(Landroidx/media3/common/a;)V

    :goto_2
    return-void
.end method

.method public synthetic e(LTt;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGY0;->a(LHY0;LTt;IZ)I

    move-result p1

    return p1
.end method

.method public f(LTt;IZI)I
    .locals 1

    iget-object v0, p0, LyR0;->h:LmR0;

    if-nez v0, :cond_0

    iget-object v0, p0, LyR0;->a:LHY0;

    invoke-interface {v0, p1, p2, p3, p4}, LHY0;->f(LTt;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, LyR0;->h(I)V

    iget-object p4, p0, LyR0;->g:[B

    iget v0, p0, LyR0;->f:I

    invoke-interface {p1, p4, v0, p2}, LTt;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, LyR0;->f:I

    add-int/2addr p2, p1

    iput p2, p0, LyR0;->f:I

    return p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LyR0;->h:LmR0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LmR0;->reset()V

    :cond_0
    return-void
.end method
