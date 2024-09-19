.class abstract LxP0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxP0$b;,
        LxP0$c;
    }
.end annotation


# instance fields
.field private final a:Lrq0;

.field private b:LHY0;

.field private c:LsI;

.field private d:Ltq0;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:LxP0$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrq0;

    invoke-direct {v0}, Lrq0;-><init>()V

    iput-object v0, p0, LxP0;->a:Lrq0;

    new-instance v0, LxP0$b;

    invoke-direct {v0}, LxP0$b;-><init>()V

    iput-object v0, p0, LxP0;->j:LxP0$b;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, LxP0;->b:LHY0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LxP0;->c:LsI;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(LrI;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, LxP0;->a:Lrq0;

    invoke-virtual {v0, p1}, Lrq0;->d(LrI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, LxP0;->h:I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, LxP0;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LxP0;->k:J

    iget-object v0, p0, LxP0;->a:Lrq0;

    invoke-virtual {v0}, Lrq0;->c()Lys0;

    move-result-object v0

    iget-wide v1, p0, LxP0;->f:J

    iget-object v3, p0, LxP0;->j:LxP0$b;

    invoke-virtual {p0, v0, v1, v2, v3}, LxP0;->i(Lys0;JLxP0$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, LxP0;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private j(LrI;)I
    .locals 13

    invoke-direct {p0, p1}, LxP0;->h(LrI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LxP0;->j:LxP0$b;

    iget-object v0, v0, LxP0$b;->a:Landroidx/media3/common/a;

    iget v1, v0, Landroidx/media3/common/a;->A:I

    iput v1, p0, LxP0;->i:I

    iget-boolean v1, p0, LxP0;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, LxP0;->b:LHY0;

    invoke-interface {v1, v0}, LHY0;->d(Landroidx/media3/common/a;)V

    iput-boolean v2, p0, LxP0;->m:Z

    :cond_1
    iget-object v0, p0, LxP0;->j:LxP0$b;

    iget-object v0, v0, LxP0$b;->b:Ltq0;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, LxP0;->d:Ltq0;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    new-instance v0, LxP0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LxP0$c;-><init>(LxP0$a;)V

    iput-object v0, p0, LxP0;->d:Ltq0;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LxP0;->a:Lrq0;

    invoke-virtual {v0}, Lrq0;->b()Lsq0;

    move-result-object v0

    iget v1, v0, Lsq0;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    new-instance v12, Liy;

    iget-wide v2, p0, LxP0;->f:J

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v4

    iget v1, v0, Lsq0;->h:I

    iget v6, v0, Lsq0;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lsq0;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Liy;-><init>(LxP0;JJJJZ)V

    iput-object v12, p0, LxP0;->d:Ltq0;

    :goto_1
    const/4 v0, 0x2

    iput v0, p0, LxP0;->h:I

    iget-object v0, p0, LxP0;->a:Lrq0;

    invoke-virtual {v0}, Lrq0;->f()V

    return v11
.end method

.method private k(LrI;LLw0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LxP0;->d:Ltq0;

    invoke-interface {v2, v1}, Ltq0;->a(LrI;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    iput-wide v2, v7, LLw0;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, LxP0;->e(J)V

    :cond_1
    iget-boolean v2, v0, LxP0;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, LxP0;->d:Ltq0;

    invoke-interface {v2}, Ltq0;->createSeekMap()LNG0;

    move-result-object v2

    invoke-static {v2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG0;

    iget-object v3, v0, LxP0;->c:LsI;

    invoke-interface {v3, v2}, LsI;->g(LNG0;)V

    iput-boolean v4, v0, LxP0;->l:Z

    :cond_2
    iget-wide v2, v0, LxP0;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, LxP0;->a:Lrq0;

    invoke-virtual {v2, v1}, Lrq0;->d(LrI;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, LxP0;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v5, v0, LxP0;->k:J

    iget-object v1, v0, LxP0;->a:Lrq0;

    invoke-virtual {v1}, Lrq0;->c()Lys0;

    move-result-object v1

    invoke-virtual {v0, v1}, LxP0;->f(Lys0;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    iget-wide v4, v0, LxP0;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, LxP0;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, LxP0;->b(J)J

    move-result-wide v10

    iget-object v4, v0, LxP0;->b:LHY0;

    invoke-virtual {v1}, Lys0;->g()I

    move-result v5

    invoke-interface {v4, v1, v5}, LHY0;->a(Lys0;I)V

    iget-object v9, v0, LxP0;->b:LHY0;

    invoke-virtual {v1}, Lys0;->g()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, LHY0;->b(JIIILHY0$a;)V

    iput-wide v7, v0, LxP0;->e:J

    :cond_5
    iget-wide v4, v0, LxP0;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, LxP0;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, LxP0;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected c(J)J
    .locals 2

    iget v0, p0, LxP0;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method d(LsI;LHY0;)V
    .locals 0

    iput-object p1, p0, LxP0;->c:LsI;

    iput-object p2, p0, LxP0;->b:LHY0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LxP0;->l(Z)V

    return-void
.end method

.method protected e(J)V
    .locals 0

    iput-wide p1, p0, LxP0;->g:J

    return-void
.end method

.method protected abstract f(Lys0;)J
.end method

.method final g(LrI;LLw0;)I
    .locals 3

    invoke-direct {p0}, LxP0;->a()V

    iget v0, p0, LxP0;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, LxP0;->d:Ltq0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LxP0;->k(LrI;LLw0;)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, LxP0;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, LrI;->skipFully(I)V

    iput v2, p0, LxP0;->h:I

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0, p1}, LxP0;->j(LrI;)I

    move-result p1

    return p1
.end method

.method protected abstract i(Lys0;JLxP0$b;)Z
.end method

.method protected l(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LxP0$b;

    invoke-direct {p1}, LxP0$b;-><init>()V

    iput-object p1, p0, LxP0;->j:LxP0$b;

    iput-wide v0, p0, LxP0;->f:J

    const/4 p1, 0x0

    iput p1, p0, LxP0;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, LxP0;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, LxP0;->e:J

    iput-wide v0, p0, LxP0;->g:J

    return-void
.end method

.method final m(JJ)V
    .locals 3

    iget-object v0, p0, LxP0;->a:Lrq0;

    invoke-virtual {v0}, Lrq0;->e()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, LxP0;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LxP0;->l(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, LxP0;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, LxP0;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, LxP0;->e:J

    iget-object p1, p0, LxP0;->d:Ltq0;

    invoke-static {p1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq0;

    iget-wide p2, p0, LxP0;->e:J

    invoke-interface {p1, p2, p3}, Ltq0;->startSeek(J)V

    const/4 p1, 0x2

    iput p1, p0, LxP0;->h:I

    :cond_1
    :goto_0
    return-void
.end method
