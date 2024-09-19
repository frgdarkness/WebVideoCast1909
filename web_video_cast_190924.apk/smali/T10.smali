.class public final LT10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuE;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lys0;

.field private final d:Lws0;

.field private e:LHY0;

.field private f:Ljava/lang/String;

.field private g:Landroidx/media3/common/a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT10;->a:Ljava/lang/String;

    iput p2, p0, LT10;->b:I

    new-instance p1, Lys0;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lys0;-><init>(I)V

    iput-object p1, p0, LT10;->c:Lys0;

    new-instance p2, Lws0;

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lws0;-><init>([B)V

    iput-object p2, p0, LT10;->d:Lws0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LT10;->l:J

    return-void
.end method

.method private static d(Lws0;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lws0;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lws0;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private e(Lws0;)V
    .locals 2

    invoke-virtual {p1}, Lws0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LT10;->m:Z

    invoke-direct {p0, p1}, LT10;->j(Lws0;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LT10;->m:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, LT10;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, LT10;->o:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, LT10;->h(Lws0;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LT10;->i(Lws0;I)V

    iget-boolean v0, p0, LT10;->q:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, LT10;->r:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lws0;->r(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v1, v1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1
.end method

.method private f(Lws0;)I
    .locals 3

    invoke-virtual {p1}, Lws0;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Li;->d(Lws0;Z)Li$b;

    move-result-object v1

    iget-object v2, v1, Li$b;->c:Ljava/lang/String;

    iput-object v2, p0, LT10;->v:Ljava/lang/String;

    iget v2, v1, Li$b;->a:I

    iput v2, p0, LT10;->s:I

    iget v1, v1, Li$b;->b:I

    iput v1, p0, LT10;->u:I

    invoke-virtual {p1}, Lws0;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private g(Lws0;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lws0;->h(I)I

    move-result v1

    iput v1, p0, LT10;->p:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lws0;->r(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lws0;->r(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lws0;->r(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lws0;->r(I)V

    :goto_1
    return-void
.end method

.method private h(Lws0;)I
    .locals 3

    iget v0, p0, LT10;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lws0;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1
.end method

.method private i(Lws0;I)V
    .locals 10

    invoke-virtual {p1}, Lws0;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, LT10;->c:Lys0;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lys0;->U(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT10;->c:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lws0;->i([BII)V

    iget-object p1, p0, LT10;->c:Lys0;

    invoke-virtual {p1, v2}, Lys0;->U(I)V

    :goto_0
    iget-object p1, p0, LT10;->e:LHY0;

    iget-object v0, p0, LT10;->c:Lys0;

    invoke-interface {p1, v0, p2}, LHY0;->a(Lys0;I)V

    iget-wide v0, p0, LT10;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LO8;->g(Z)V

    iget-object v3, p0, LT10;->e:LHY0;

    iget-wide v4, p0, LT10;->l:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move v7, p2

    invoke-interface/range {v3 .. v9}, LHY0;->b(JIIILHY0$a;)V

    iget-wide p1, p0, LT10;->l:J

    iget-wide v0, p0, LT10;->t:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LT10;->l:J

    return-void
.end method

.method private j(Lws0;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lws0;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lws0;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, LT10;->n:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LT10;->d(Lws0;)J

    :cond_1
    invoke-virtual {p1}, Lws0;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lws0;->h(I)I

    move-result v3

    iput v3, p0, LT10;->o:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lws0;->h(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lws0;->h(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lws0;->e()I

    move-result v4

    invoke-direct {p0, p1}, LT10;->f(Lws0;)I

    move-result v5

    invoke-virtual {p1, v4}, Lws0;->p(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lws0;->i([BII)V

    new-instance v2, Landroidx/media3/common/a$b;

    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v5, p0, LT10;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v5, p0, LT10;->v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->M(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v5, p0, LT10;->u:I

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v5, p0, LT10;->s:I

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v4, p0, LT10;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v4, p0, LT10;->b:I

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v2

    iget-object v4, p0, LT10;->g:Landroidx/media3/common/a;

    invoke-virtual {v2, v4}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, LT10;->g:Landroidx/media3/common/a;

    iget v4, v2, Landroidx/media3/common/a;->A:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, LT10;->t:J

    iget-object v4, p0, LT10;->e:LHY0;

    invoke-interface {v4, v2}, LHY0;->d(Landroidx/media3/common/a;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LT10;->d(Lws0;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {p0, p1}, LT10;->f(Lws0;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lws0;->r(I)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, LT10;->g(Lws0;)V

    invoke-virtual {p1}, Lws0;->g()Z

    move-result v2

    iput-boolean v2, p0, LT10;->q:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LT10;->r:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LT10;->d(Lws0;)J

    move-result-wide v0

    iput-wide v0, p0, LT10;->r:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lws0;->g()Z

    move-result v0

    iget-wide v1, p0, LT10;->r:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lws0;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, LT10;->r:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lws0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lws0;->r(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4, v4}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {v4, v4}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v4, v4}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1
.end method

.method private k(I)V
    .locals 1

    iget-object v0, p0, LT10;->c:Lys0;

    invoke-virtual {v0, p1}, Lys0;->Q(I)V

    iget-object p1, p0, LT10;->d:Lws0;

    iget-object v0, p0, LT10;->c:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lws0;->n([B)V

    return-void
.end method


# virtual methods
.method public a(Lys0;)V
    .locals 6

    iget-object v0, p0, LT10;->e:LHY0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, LT10;->h:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    iget v1, p0, LT10;->j:I

    iget v2, p0, LT10;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LT10;->d:Lws0;

    iget-object v1, v1, Lws0;->a:[B

    iget v2, p0, LT10;->i:I

    invoke-virtual {p1, v1, v2, v0}, Lys0;->l([BII)V

    iget v1, p0, LT10;->i:I

    add-int/2addr v1, v0

    iput v1, p0, LT10;->i:I

    iget v0, p0, LT10;->j:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LT10;->d:Lws0;

    invoke-virtual {v0, v4}, Lws0;->p(I)V

    iget-object v0, p0, LT10;->d:Lws0;

    invoke-direct {p0, v0}, LT10;->e(Lws0;)V

    iput v4, p0, LT10;->h:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, LT10;->k:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lys0;->H()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, LT10;->j:I

    iget-object v2, p0, LT10;->c:Lys0;

    invoke-virtual {v2}, Lys0;->e()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, LT10;->j:I

    invoke-direct {p0, v0}, LT10;->k(I)V

    :cond_3
    iput v4, p0, LT10;->i:I

    iput v1, p0, LT10;->h:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lys0;->H()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, LT10;->k:I

    iput v3, p0, LT10;->h:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, LT10;->h:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lys0;->H()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, LT10;->h:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(LsI;LLZ0$d;)V
    .locals 2

    invoke-virtual {p2}, LLZ0$d;->a()V

    invoke-virtual {p2}, LLZ0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LsI;->track(II)LHY0;

    move-result-object p1

    iput-object p1, p0, LT10;->e:LHY0;

    invoke-virtual {p2}, LLZ0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT10;->f:Ljava/lang/String;

    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, LT10;->l:J

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LT10;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LT10;->l:J

    iput-boolean v0, p0, LT10;->m:Z

    return-void
.end method
