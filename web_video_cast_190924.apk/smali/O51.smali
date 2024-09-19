.class final LO51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO51$a;
    }
.end annotation


# instance fields
.field private final a:LO51$a;

.field private final b:LK51;

.field private final c:LK51$a;

.field private final d:LjX0;

.field private final e:LjX0;

.field private final f:Lj50;

.field private g:Lp61;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(LO51$a;LK51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO51;->a:LO51$a;

    iput-object p2, p0, LO51;->b:LK51;

    new-instance p1, LK51$a;

    invoke-direct {p1}, LK51$a;-><init>()V

    iput-object p1, p0, LO51;->c:LK51$a;

    new-instance p1, LjX0;

    invoke-direct {p1}, LjX0;-><init>()V

    iput-object p1, p0, LO51;->d:LjX0;

    new-instance p1, LjX0;

    invoke-direct {p1}, LjX0;-><init>()V

    iput-object p1, p0, LO51;->e:LjX0;

    new-instance p1, Lj50;

    invoke-direct {p1}, Lj50;-><init>()V

    iput-object p1, p0, LO51;->f:Lj50;

    sget-object p1, Lp61;->e:Lp61;

    iput-object p1, p0, LO51;->g:Lp61;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LO51;->i:J

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, LO51;->f:Lj50;

    invoke-virtual {v0}, Lj50;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LO51;->a:LO51$a;

    invoke-interface {v0}, LO51$a;->b()V

    return-void
.end method

.method private d(J)Z
    .locals 4

    iget-object v0, p0, LO51;->e:LjX0;

    invoke-virtual {v0, p1, p2}, LjX0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LO51;->h:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, LO51;->h:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(J)Z
    .locals 1

    iget-object v0, p0, LO51;->d:LjX0;

    invoke-virtual {v0, p1, p2}, LjX0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp61;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Lp61;->e:Lp61;

    invoke-virtual {p1, v0}, Lp61;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO51;->g:Lp61;

    invoke-virtual {p1, v0}, Lp61;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LO51;->g:Lp61;

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method private g(Z)V
    .locals 9

    iget-object v0, p0, LO51;->f:Lj50;

    invoke-virtual {v0}, Lj50;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, LO51;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO51;->a:LO51$a;

    iget-object v1, p0, LO51;->g:Lp61;

    invoke-interface {v0, v1}, LO51$a;->e(Lp61;)V

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, LO51;->c:LK51$a;

    invoke-virtual {p1}, LK51$a;->g()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LO51;->a:LO51$a;

    iget-wide v6, p0, LO51;->h:J

    iget-object p1, p0, LO51;->b:LK51;

    invoke-virtual {p1}, LK51;->i()Z

    move-result v8

    invoke-interface/range {v1 .. v8}, LO51$a;->h(JJJZ)V

    return-void
.end method


# virtual methods
.method public b(J)Z
    .locals 5

    iget-wide v0, p0, LO51;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LO51;->b:LK51;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LK51;->d(Z)Z

    move-result v0

    return v0
.end method

.method public f(JJ)V
    .locals 15

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LO51;->f:Lj50;

    invoke-virtual {v1}, Lj50;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LO51;->f:Lj50;

    invoke-virtual {v1}, Lj50;->a()J

    move-result-wide v13

    invoke-direct {p0, v13, v14}, LO51;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LO51;->b:LK51;

    invoke-virtual {v1}, LK51;->j()V

    :cond_0
    iget-object v2, v0, LO51;->b:LK51;

    iget-wide v9, v0, LO51;->h:J

    const/4 v11, 0x0

    iget-object v12, v0, LO51;->c:LK51$a;

    move-wide v3, v13

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v12}, LK51;->c(JJJJZLK51$a;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iput-wide v13, v0, LO51;->i:J

    invoke-direct {p0}, LO51;->a()V

    goto :goto_0

    :cond_3
    iput-wide v13, v0, LO51;->i:J

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v2}, LO51;->g(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public h(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    iget-object v0, p0, LO51;->b:LK51;

    invoke-virtual {v0, p1}, LK51;->r(F)V

    return-void
.end method
