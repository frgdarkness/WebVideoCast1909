.class public abstract Lde;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde$f;,
        Lde$a;,
        Lde$d;,
        Lde$c;,
        Lde$e;,
        Lde$b;
    }
.end annotation


# instance fields
.field protected final a:Lde$a;

.field protected final b:Lde$f;

.field protected c:Lde$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lde$d;Lde$f;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lde;->b:Lde$f;

    move/from16 v1, p15

    iput v1, v0, Lde;->d:I

    new-instance v15, Lde$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lde$a;-><init>(Lde$d;JJJJJJ)V

    iput-object v15, v0, Lde;->a:Lde$a;

    return-void
.end method


# virtual methods
.method protected a(J)Lde$c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lde$c;

    iget-object v1, v0, Lde;->a:Lde$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lde$a;->h(J)J

    move-result-wide v4

    iget-object v1, v0, Lde;->a:Lde$a;

    invoke-static {v1}, Lde$a;->b(Lde$a;)J

    move-result-wide v6

    iget-object v1, v0, Lde;->a:Lde$a;

    invoke-static {v1}, Lde$a;->c(Lde$a;)J

    move-result-wide v8

    iget-object v1, v0, Lde;->a:Lde$a;

    invoke-static {v1}, Lde$a;->d(Lde$a;)J

    move-result-wide v10

    iget-object v1, v0, Lde;->a:Lde$a;

    invoke-static {v1}, Lde$a;->e(Lde$a;)J

    move-result-wide v12

    iget-object v1, v0, Lde;->a:Lde$a;

    invoke-static {v1}, Lde$a;->g(Lde$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lde$c;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final b()LNG0;
    .locals 1

    iget-object v0, p0, Lde;->a:Lde$a;

    return-object v0
.end method

.method public c(LrI;LLw0;)I
    .locals 11

    :goto_0
    iget-object v0, p0, Lde;->c:Lde$c;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde$c;

    invoke-static {v0}, Lde$c;->b(Lde$c;)J

    move-result-wide v1

    invoke-static {v0}, Lde$c;->c(Lde$c;)J

    move-result-wide v3

    invoke-static {v0}, Lde$c;->d(Lde$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lde;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    invoke-virtual {p0, v9, v1, v2}, Lde;->e(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lde;->g(LrI;JLLw0;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lde;->i(LrI;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Lde;->g(LrI;JLLw0;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, LrI;->resetPeekPosition()V

    iget-object v1, p0, Lde;->b:Lde$f;

    invoke-static {v0}, Lde$c;->e(Lde$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lde$f;->a(LrI;J)Lde$e;

    move-result-object v1

    invoke-static {v1}, Lde$e;->a(Lde$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Lde$e;->c(Lde$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lde;->i(LrI;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lde$e;->c(Lde$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lde;->e(ZJ)V

    invoke-static {v1}, Lde$e;->c(Lde$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lde;->g(LrI;JLLw0;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lde$e;->b(Lde$e;)J

    move-result-wide v2

    invoke-static {v1}, Lde$e;->c(Lde$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lde$c;->f(Lde$c;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lde$e;->b(Lde$e;)J

    move-result-wide v2

    invoke-static {v1}, Lde$e;->c(Lde$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lde$c;->g(Lde$c;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v9, v5, v6}, Lde;->e(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Lde;->g(LrI;JLLw0;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lde;->c:Lde$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde;->c:Lde$c;

    iget-object v0, p0, Lde;->b:Lde$f;

    invoke-interface {v0}, Lde$f;->b()V

    invoke-virtual {p0, p1, p2, p3}, Lde;->f(ZJ)V

    return-void
.end method

.method protected f(ZJ)V
    .locals 0

    return-void
.end method

.method protected final g(LrI;JLLw0;)I
    .locals 2

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, LLw0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lde;->c:Lde$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde$c;->a(Lde$c;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde;->a(J)Lde$c;

    move-result-object p1

    iput-object p1, p0, Lde;->c:Lde$c;

    return-void
.end method

.method protected final i(LrI;J)Z
    .locals 3

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    invoke-interface {p1, p3}, LrI;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
