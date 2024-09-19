.class public LVJ0;
.super Ls0;
.source "SourceFile"

# interfaces
.implements Lck0;
.implements LOK;
.implements LyN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVJ0$a;,
        LVJ0$b;
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Lkf;

.field private i:[Ljava/lang/Object;

.field private j:J

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(IILkf;)V
    .locals 0

    invoke-direct {p0}, Ls0;-><init>()V

    iput p1, p0, LVJ0;->f:I

    iput p2, p0, LVJ0;->g:I

    iput-object p3, p0, LVJ0;->h:Lkf;

    return-void
.end method

.method static synthetic A(LVJ0;LPK;Lgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LVJ0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVJ0$c;

    iget v1, v0, LVJ0$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVJ0$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LVJ0$c;

    invoke-direct {v0, p0, p2}, LVJ0$c;-><init>(LVJ0;Lgq;)V

    :goto_0
    iget-object p2, v0, LVJ0$c;->f:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LVJ0$c;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVJ0$c;->d:Ljava/lang/Object;

    check-cast p0, LUX;

    iget-object p1, v0, LVJ0$c;->c:Ljava/lang/Object;

    check-cast p1, LXJ0;

    iget-object v2, v0, LVJ0$c;->b:Ljava/lang/Object;

    check-cast v2, LPK;

    iget-object v5, v0, LVJ0$c;->a:Ljava/lang/Object;

    check-cast v5, LVJ0;

    :goto_1
    :try_start_0
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVJ0$c;->d:Ljava/lang/Object;

    check-cast p0, LUX;

    iget-object p1, v0, LVJ0$c;->c:Ljava/lang/Object;

    check-cast p1, LXJ0;

    iget-object v2, v0, LVJ0$c;->b:Ljava/lang/Object;

    check-cast v2, LPK;

    iget-object v5, v0, LVJ0$c;->a:Ljava/lang/Object;

    check-cast v5, LVJ0;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :cond_3
    iget-object p0, v0, LVJ0$c;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LXJ0;

    iget-object p0, v0, LVJ0$c;->b:Ljava/lang/Object;

    check-cast p0, LPK;

    iget-object v2, v0, LVJ0$c;->a:Ljava/lang/Object;

    check-cast v2, LVJ0;

    :try_start_1
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls0;->h()Lu0;

    move-result-object p2

    check-cast p2, LXJ0;

    :try_start_2
    instance-of v2, p1, LJQ0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LJQ0;

    iput-object p0, v0, LVJ0$c;->a:Ljava/lang/Object;

    iput-object p1, v0, LVJ0$c;->b:Ljava/lang/Object;

    iput-object p2, v0, LVJ0$c;->c:Ljava/lang/Object;

    iput v5, v0, LVJ0$c;->h:I

    invoke-virtual {v2, v0}, LJQ0;->a(Lgq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_5

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lgq;->getContext()Luq;

    move-result-object v2

    sget-object v5, LUX;->Y7:LUX$b;

    invoke-interface {v2, v5}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v2

    check-cast v2, LUX;

    :cond_6
    :goto_4
    invoke-direct {p0, p1}, LVJ0;->U(LXJ0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LWJ0;->a:LST0;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, LVJ0$c;->a:Ljava/lang/Object;

    iput-object p2, v0, LVJ0$c;->b:Ljava/lang/Object;

    iput-object p1, v0, LVJ0$c;->c:Ljava/lang/Object;

    iput-object v2, v0, LVJ0$c;->d:Ljava/lang/Object;

    iput v4, v0, LVJ0$c;->h:I

    invoke-direct {p0, p1, v0}, LVJ0;->x(LXJ0;Lgq;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, LcY;->h(LUX;)V

    :cond_8
    iput-object p0, v0, LVJ0$c;->a:Ljava/lang/Object;

    iput-object p2, v0, LVJ0$c;->b:Ljava/lang/Object;

    iput-object p1, v0, LVJ0$c;->c:Ljava/lang/Object;

    iput-object v2, v0, LVJ0$c;->d:Ljava/lang/Object;

    iput v3, v0, LVJ0$c;->h:I

    invoke-interface {p2, v5, v0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-object v1

    :goto_5
    invoke-virtual {v5, p1}, Ls0;->k(Lu0;)V

    throw p0
.end method

.method private final B(J)V
    .locals 9

    invoke-static {p0}, Ls0;->f(Ls0;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ls0;->g(Ls0;)[Lu0;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    check-cast v3, LXJ0;

    iget-wide v4, v3, LXJ0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    iput-wide p1, v3, LXJ0;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, LVJ0;->k:J

    return-void
.end method

.method private final E()V
    .locals 5

    iget-object v0, p0, LVJ0;->i:[Ljava/lang/Object;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LWJ0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, LVJ0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LVJ0;->l:I

    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, LVJ0;->j:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, LVJ0;->j:J

    :cond_0
    iget-wide v2, p0, LVJ0;->k:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-direct {p0, v0, v1}, LVJ0;->B(J)V

    :cond_1
    return-void
.end method

.method static synthetic F(LVJ0;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LVJ0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld21;->a:Ld21;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, LVJ0;->G(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 10

    new-instance v6, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v6}, Lah;->C()V

    sget-object v8, Lt0;->a:[Lgq;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LVJ0;->v(LVJ0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LgD0;->b:LgD0$a;

    sget-object p1, Ld21;->a:Ld21;

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0, v8}, LVJ0;->p(LVJ0;[Lgq;)[Lgq;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v9, LVJ0$a;

    invoke-static {p0}, LVJ0;->r(LVJ0;)J

    move-result-wide v0

    invoke-static {p0}, LVJ0;->t(LVJ0;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LVJ0$a;-><init>(LVJ0;JLjava/lang/Object;Lgq;)V

    invoke-static {p0, v9}, LVJ0;->o(LVJ0;Ljava/lang/Object;)V

    invoke-static {p0}, LVJ0;->s(LVJ0;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, LVJ0;->u(LVJ0;I)V

    invoke-static {p0}, LVJ0;->q(LVJ0;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, LVJ0;->p(LVJ0;[Lgq;)[Lgq;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, Lch;->a(LZg;LgB;)V

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    sget-object v3, LgD0;->b:LgD0$a;

    sget-object v3, Ld21;->a:Ld21;

    invoke-static {v3}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/2addr v1, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_5
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final H(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, LVJ0;->P()I

    move-result v0

    iget-object v1, p0, LVJ0;->i:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, LVJ0;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v1, v0, v3}, LVJ0;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, LWJ0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final I([Lgq;)[Lgq;
    .locals 11

    array-length v0, p1

    invoke-static {p0}, Ls0;->f(Ls0;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Ls0;->g(Ls0;)[Lu0;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, LXJ0;

    iget-object v5, v4, LXJ0;->b:Lgq;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, LVJ0;->T(LXJ0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lgq;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, LXJ0;->b:Lgq;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lgq;

    return-object p1
.end method

.method private final J()J
    .locals 4

    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v0

    iget v2, p0, LVJ0;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final K()J
    .locals 4

    iget-wide v0, p0, LVJ0;->k:J

    iget-wide v2, p0, LVJ0;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final M(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVJ0;->i:[Ljava/lang/Object;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LWJ0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LVJ0$a;

    if-eqz p2, :cond_0

    check-cast p1, LVJ0$a;

    iget-object p1, p1, LVJ0$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final N()J
    .locals 4

    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v0

    iget v2, p0, LVJ0;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, LVJ0;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final O()I
    .locals 4

    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v0

    iget v2, p0, LVJ0;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, LVJ0;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final P()I
    .locals 2

    iget v0, p0, LVJ0;->l:I

    iget v1, p0, LVJ0;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final Q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, LVJ0;->i:[Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, LWJ0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, LWJ0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final R(Ljava/lang/Object;)Z
    .locals 14

    invoke-virtual {p0}, Ls0;->l()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LVJ0;->S(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, LVJ0;->l:I

    iget v1, p0, LVJ0;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, LVJ0;->k:J

    iget-wide v3, p0, LVJ0;->j:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    iget-object v0, p0, LVJ0;->h:Lkf;

    sget-object v1, LVJ0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, LVJ0;->H(Ljava/lang/Object;)V

    iget p1, p0, LVJ0;->l:I

    add-int/2addr p1, v2

    iput p1, p0, LVJ0;->l:I

    iget v0, p0, LVJ0;->g:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, LVJ0;->E()V

    :cond_4
    invoke-direct {p0}, LVJ0;->O()I

    move-result p1

    iget v0, p0, LVJ0;->f:I

    if-le p1, v0, :cond_5

    iget-wide v0, p0, LVJ0;->j:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, LVJ0;->k:J

    invoke-direct {p0}, LVJ0;->J()J

    move-result-wide v10

    invoke-direct {p0}, LVJ0;->N()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, LVJ0;->V(JJJJ)V

    :cond_5
    return v2
.end method

.method private final S(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LVJ0;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, LVJ0;->H(Ljava/lang/Object;)V

    iget p1, p0, LVJ0;->l:I

    add-int/2addr p1, v1

    iput p1, p0, LVJ0;->l:I

    iget v0, p0, LVJ0;->f:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, LVJ0;->E()V

    :cond_1
    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v2

    iget p1, p0, LVJ0;->l:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, LVJ0;->k:J

    return v1
.end method

.method private final T(LXJ0;)J
    .locals 6

    iget-wide v0, p1, LXJ0;->a:J

    invoke-direct {p0}, LVJ0;->J()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, LVJ0;->g:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, LVJ0;->m:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final U(LXJ0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt0;->a:[Lgq;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LVJ0;->T(LXJ0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object p1, LWJ0;->a:LST0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, LXJ0;->a:J

    invoke-direct {p0, v1, v2}, LVJ0;->M(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, LXJ0;->a:J

    invoke-virtual {p0, v3, v4}, LVJ0;->W(J)[Lgq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    sget-object v4, LgD0;->b:LgD0$a;

    sget-object v4, Ld21;->a:Ld21;

    invoke-static {v4}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final V(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, LVJ0;->i:[Ljava/lang/Object;

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, LWJ0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LVJ0;->j:J

    iput-wide p3, p0, LVJ0;->k:J

    sub-long p1, p5, v0

    long-to-int p2, p1

    iput p2, p0, LVJ0;->l:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, LVJ0;->m:I

    return-void
.end method

.method public static final synthetic n(LVJ0;LVJ0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LVJ0;->y(LVJ0$a;)V

    return-void
.end method

.method public static final synthetic o(LVJ0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LVJ0;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p(LVJ0;[Lgq;)[Lgq;
    .locals 0

    invoke-direct {p0, p1}, LVJ0;->I([Lgq;)[Lgq;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(LVJ0;)I
    .locals 0

    iget p0, p0, LVJ0;->g:I

    return p0
.end method

.method public static final synthetic r(LVJ0;)J
    .locals 2

    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic s(LVJ0;)I
    .locals 0

    iget p0, p0, LVJ0;->m:I

    return p0
.end method

.method public static final synthetic t(LVJ0;)I
    .locals 0

    invoke-direct {p0}, LVJ0;->P()I

    move-result p0

    return p0
.end method

.method public static final synthetic u(LVJ0;I)V
    .locals 0

    iput p1, p0, LVJ0;->m:I

    return-void
.end method

.method public static final synthetic v(LVJ0;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, LVJ0;->R(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(LVJ0;LXJ0;)J
    .locals 0

    invoke-direct {p0, p1}, LVJ0;->T(LXJ0;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final x(LXJ0;Lgq;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LVJ0;->w(LVJ0;LXJ0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-object v0, p1, LXJ0;->b:Lgq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, LgD0;->b:LgD0$a;

    sget-object p1, Ld21;->a:Ld21;

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_1
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final y(LVJ0$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, LVJ0$a;->b:J

    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LVJ0;->i:[Ljava/lang/Object;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    iget-wide v1, p1, LVJ0$a;->b:J

    invoke-static {v0, v1, v2}, LWJ0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, LVJ0$a;->b:J

    sget-object p1, LWJ0;->a:LST0;

    invoke-static {v0, v1, v2, p1}, LWJ0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0}, LVJ0;->z()V

    sget-object p1, Ld21;->a:Ld21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final z()V
    .locals 5

    iget v0, p0, LVJ0;->g:I

    if-nez v0, :cond_0

    iget v0, p0, LVJ0;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVJ0;->i:[Ljava/lang/Object;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, LVJ0;->m:I

    if-lez v1, :cond_1

    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v1

    invoke-direct {p0}, LVJ0;->P()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, LWJ0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LWJ0;->a:LST0;

    if-ne v1, v2, :cond_1

    iget v1, p0, LVJ0;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LVJ0;->m:I

    invoke-direct {p0}, LVJ0;->K()J

    move-result-wide v1

    invoke-direct {p0}, LVJ0;->P()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LWJ0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected C()LXJ0;
    .locals 1

    new-instance v0, LXJ0;

    invoke-direct {v0}, LXJ0;-><init>()V

    return-object v0
.end method

.method protected D(I)[LXJ0;
    .locals 0

    new-array p1, p1, [LXJ0;

    return-object p1
.end method

.method protected final L()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LVJ0;->i:[Ljava/lang/Object;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, LVJ0;->j:J

    invoke-direct {p0}, LVJ0;->O()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, LWJ0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final W(J)[Lgq;
    .locals 21

    move-object/from16 v9, p0

    iget-wide v0, v9, LVJ0;->k:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Lt0;->a:[Lgq;

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p0}, LVJ0;->K()J

    move-result-wide v0

    iget v2, v9, LVJ0;->l:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, LVJ0;->g:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, LVJ0;->m:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, Ls0;->f(Ls0;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, Ls0;->g(Ls0;)[Lu0;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    check-cast v11, LXJ0;

    iget-wide v11, v11, LXJ0;->a:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-wide v7, v9, LVJ0;->k:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Lt0;->a:[Lgq;

    return-object v0

    :cond_4
    invoke-direct/range {p0 .. p0}, LVJ0;->J()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Ls0;->l()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, LVJ0;->m:I

    iget v12, v9, LVJ0;->g:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iget v4, v9, LVJ0;->m:I

    :goto_1
    sget-object v11, Lt0;->a:[Lgq;

    iget v12, v9, LVJ0;->m:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_9

    new-array v11, v4, [Lgq;

    iget-object v14, v9, LVJ0;->i:[Ljava/lang/Object;

    invoke-static {v14}, LJW;->b(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_8

    invoke-static {v14, v7, v8}, LWJ0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    sget-object v2, LWJ0;->a:LST0;

    if-eq v10, v2, :cond_7

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v10, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LVJ0$a;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    iget-object v12, v10, LVJ0$a;->d:Lgq;

    aput-object v12, v11, v15

    invoke-static {v14, v7, v8, v2}, LWJ0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, LVJ0$a;->c:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, LWJ0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_4
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_5
    sub-long v0, v7, v0

    long-to-int v1, v0

    invoke-virtual/range {p0 .. p0}, Ls0;->l()I

    move-result v0

    if-nez v0, :cond_a

    move-wide v3, v7

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v17

    :goto_6
    iget-wide v5, v9, LVJ0;->j:J

    iget v0, v9, LVJ0;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, LVJ0;->g:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v19

    if-gez v2, :cond_b

    iget-object v2, v9, LVJ0;->i:[Ljava/lang/Object;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LWJ0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LWJ0;->a:LST0;

    invoke-static {v2, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_b
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-direct/range {v0 .. v8}, LVJ0;->V(JJJJ)V

    invoke-direct/range {p0 .. p0}, LVJ0;->z()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_d

    invoke-direct {v9, v11}, LVJ0;->I([Lgq;)[Lgq;

    move-result-object v11

    :cond_d
    return-object v11
.end method

.method public final X()J
    .locals 5

    iget-wide v0, p0, LVJ0;->j:J

    iget-wide v2, p0, LVJ0;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, LVJ0;->k:J

    :cond_0
    return-wide v0
.end method

.method public a(Luq;ILkf;)LOK;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LWJ0;->e(LUJ0;Luq;ILkf;)LOK;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lt0;->a:[Lgq;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LVJ0;->R(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, LVJ0;->I([Lgq;)[Lgq;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    sget-object v5, LgD0;->b:LgD0$a;

    sget-object v5, Ld21;->a:Ld21;

    invoke-static {v5}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LVJ0;->A(LVJ0;LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LVJ0;->J()J

    move-result-wide v1

    iget-wide v3, p0, LVJ0;->k:J

    invoke-direct {p0}, LVJ0;->J()J

    move-result-wide v5

    invoke-direct {p0}, LVJ0;->N()J

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LVJ0;->V(JJJJ)V

    sget-object v0, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LVJ0;->F(LVJ0;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Lu0;
    .locals 1

    invoke-virtual {p0}, LVJ0;->C()LXJ0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(I)[Lu0;
    .locals 0

    invoke-virtual {p0, p1}, LVJ0;->D(I)[LXJ0;

    move-result-object p1

    return-object p1
.end method
