.class public LZQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZQ0$b;
    }
.end annotation


# instance fields
.field private final a:LmR0;

.field private final b:Lrr;

.field private final c:Landroidx/media3/common/a;

.field private final d:Ljava/util/List;

.field private final e:Lys0;

.field private f:[B

.field private g:LHY0;

.field private h:I

.field private i:I

.field private j:[J

.field private k:J


# direct methods
.method public constructor <init>(LmR0;Landroidx/media3/common/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZQ0;->a:LmR0;

    new-instance v0, Lrr;

    invoke-direct {v0}, Lrr;-><init>()V

    iput-object v0, p0, LZQ0;->b:Lrr;

    sget-object v0, Lr41;->f:[B

    iput-object v0, p0, LZQ0;->f:[B

    new-instance v0, Lys0;

    invoke-direct {v0}, Lys0;-><init>()V

    iput-object v0, p0, LZQ0;->e:Lys0;

    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object p2, p2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->M(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-interface {p1}, LmR0;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->Q(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, LZQ0;->c:Landroidx/media3/common/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZQ0;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, LZQ0;->i:I

    sget-object p1, Lr41;->g:[J

    iput-object p1, p0, LZQ0;->j:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LZQ0;->k:J

    return-void
.end method

.method public static synthetic a(LZQ0;Lur;)V
    .locals 0

    invoke-direct {p0, p1}, LZQ0;->f(Lur;)V

    return-void
.end method

.method private synthetic f(Lur;)V
    .locals 7

    new-instance v0, LZQ0$b;

    iget-wide v1, p1, Lur;->b:J

    iget-object v3, p0, LZQ0;->b:Lrr;

    iget-object v4, p1, Lur;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, p1, Lur;->c:J

    invoke-virtual {v3, v4, v5, v6}, Lrr;->a(Ljava/util/List;J)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LZQ0$b;-><init>(J[BLZQ0$a;)V

    iget-object v1, p0, LZQ0;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, LZQ0;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, p1, Lur;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LZQ0;->k(LZQ0$b;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, LZQ0;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, LmR0$b;->c(J)LmR0$b;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, LmR0$b;->b()LmR0$b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LZQ0;->a:LmR0;

    iget-object v2, p0, LZQ0;->f:[B

    new-instance v3, LYQ0;

    invoke-direct {v3, p0}, LYQ0;-><init>(LZQ0;)V

    invoke-interface {v1, v2, v0, v3}, LmR0;->c([BLmR0$b;Lsp;)V

    iget-object v0, p0, LZQ0;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, LZQ0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LZQ0;->j:[J

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LZQ0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LZQ0;->j:[J

    iget-object v2, p0, LZQ0;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZQ0$b;

    invoke-static {v2}, LZQ0$b;->a(LZQ0$b;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lr41;->f:[B

    iput-object v0, p0, LZQ0;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v0

    throw v0
.end method

.method private h(LrI;)Z
    .locals 6

    iget-object v0, p0, LZQ0;->f:[B

    array-length v1, v0

    iget v2, p0, LZQ0;->h:I

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LZQ0;->f:[B

    :cond_0
    iget-object v0, p0, LZQ0;->f:[B

    iget v1, p0, LZQ0;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, LrI;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, LZQ0;->h:I

    add-int/2addr v2, v0

    iput v2, p0, LZQ0;->h:I

    :cond_1
    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget p1, p0, LZQ0;->h:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(LrI;)Z
    .locals 5

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    invoke-interface {p1, v0}, LrI;->skip(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private j()V
    .locals 5

    iget-wide v0, p0, LZQ0;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LZQ0;->j:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lr41;->h([JJZZ)I

    move-result v0

    :goto_0
    iget-object v1, p0, LZQ0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LZQ0;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ0$b;

    invoke-direct {p0, v1}, LZQ0;->k(LZQ0$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(LZQ0$b;)V
    .locals 8

    iget-object v0, p0, LZQ0;->g:LHY0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LZQ0$b;->b(LZQ0$b;)[B

    move-result-object v0

    array-length v5, v0

    iget-object v0, p0, LZQ0;->e:Lys0;

    invoke-static {p1}, LZQ0$b;->b(LZQ0$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lys0;->R([B)V

    iget-object v0, p0, LZQ0;->g:LHY0;

    iget-object v1, p0, LZQ0;->e:Lys0;

    invoke-interface {v0, v1, v5}, LHY0;->a(Lys0;I)V

    iget-object v1, p0, LZQ0;->g:LHY0;

    invoke-static {p1}, LZQ0$b;->a(LZQ0$b;)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, LHY0;->b(JIIILHY0$a;)V

    return-void
.end method


# virtual methods
.method public b(LsI;)V
    .locals 7

    iget v0, p0, LZQ0;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LsI;->track(II)LHY0;

    move-result-object v0

    iput-object v0, p0, LZQ0;->g:LHY0;

    iget-object v3, p0, LZQ0;->c:Landroidx/media3/common/a;

    invoke-interface {v0, v3}, LHY0;->d(Landroidx/media3/common/a;)V

    invoke-interface {p1}, LsI;->endTracks()V

    new-instance v0, LsU;

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v5, v6, v3, v4}, LsU;-><init>([J[JJ)V

    invoke-interface {p1, v0}, LsI;->g(LNG0;)V

    iput v2, p0, LZQ0;->i:I

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 7

    iget p2, p0, LZQ0;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, LO8;->g(Z)V

    iget p2, p0, LZQ0;->i:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_1

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x400

    :goto_1
    iget-object v0, p0, LZQ0;->f:[B

    array-length v0, v0

    if-le p2, v0, :cond_2

    new-array p2, p2, [B

    iput-object p2, p0, LZQ0;->f:[B

    :cond_2
    iput v1, p0, LZQ0;->h:I

    iput v2, p0, LZQ0;->i:I

    :cond_3
    iget p2, p0, LZQ0;->i:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_4

    invoke-direct {p0, p1}, LZQ0;->h(LrI;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, LZQ0;->g()V

    iput v0, p0, LZQ0;->i:I

    :cond_4
    iget p2, p0, LZQ0;->i:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    invoke-direct {p0, p1}, LZQ0;->i(LrI;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, LZQ0;->j()V

    iput v0, p0, LZQ0;->i:I

    :cond_5
    iget p1, p0, LZQ0;->i:I

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    return v1
.end method

.method public d(LrI;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic e()LqI;
    .locals 1

    invoke-static {p0}, LoI;->a(LqI;)LqI;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget v0, p0, LZQ0;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZQ0;->a:LmR0;

    invoke-interface {v0}, LmR0;->reset()V

    iput v1, p0, LZQ0;->i:I

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget p1, p0, LZQ0;->i:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LO8;->g(Z)V

    iput-wide p3, p0, LZQ0;->k:J

    iget p1, p0, LZQ0;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, LZQ0;->i:I

    :cond_1
    iget p1, p0, LZQ0;->i:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, LZQ0;->i:I

    :cond_2
    return-void
.end method
