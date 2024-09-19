.class public Lzp;
.super LCc;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:J

.field private final q:LYj;

.field private r:J

.field private volatile s:Z

.field private t:Z


# direct methods
.method public constructor <init>(LXt;Lcu;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJIJLYj;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, LCc;-><init>(LXt;Lcu;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lzp;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lzp;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lzp;->q:LYj;

    return-void
.end method

.method private k(LEc;)V
    .locals 12

    iget-object v0, p0, LXj;->d:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->l:Ljava/lang/String;

    invoke-static {v0}, LLh0;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXj;->d:Landroidx/media3/common/a;

    iget v1, v0, Landroidx/media3/common/a;->G:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    iget v3, v0, Landroidx/media3/common/a;->H:I

    if-le v3, v2, :cond_3

    :cond_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v0, v0, Landroidx/media3/common/a;->H:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LEc;->track(II)LHY0;

    move-result-object p1

    iget-object v0, p0, LXj;->d:Landroidx/media3/common/a;

    iget v3, v0, Landroidx/media3/common/a;->G:I

    iget v0, v0, Landroidx/media3/common/a;->H:I

    mul-int v0, v0, v3

    iget-wide v3, p0, LXj;->h:J

    iget-wide v5, p0, LXj;->g:J

    sub-long/2addr v3, v5

    int-to-long v5, v0

    div-long v10, v3, v5

    :goto_0
    if-ge v2, v0, :cond_3

    int-to-long v3, v2

    mul-long v4, v3, v10

    new-instance v3, Lys0;

    invoke-direct {v3}, Lys0;-><init>()V

    invoke-interface {p1, v3, v1}, LHY0;->a(Lys0;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, LHY0;->b(JIIILHY0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzp;->s:Z

    return-void
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lib0;->j:J

    iget v2, p0, Lzp;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lzp;->t:Z

    return v0
.end method

.method protected j(LEc;)LYj$b;
    .locals 0

    return-object p1
.end method

.method public final load()V
    .locals 10

    invoke-virtual {p0}, LCc;->h()LEc;

    move-result-object v0

    iget-wide v1, p0, Lzp;->r:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lzp;->p:J

    invoke-virtual {v0, v1, v2}, LEc;->b(J)V

    iget-object v3, p0, Lzp;->q:LYj;

    invoke-virtual {p0, v0}, Lzp;->j(LEc;)LYj$b;

    move-result-object v4

    iget-wide v1, p0, LCc;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    move-wide v1, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lzp;->p:J

    sub-long/2addr v1, v7

    :goto_0
    iget-wide v7, p0, LCc;->l:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lzp;->p:J

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v1

    invoke-interface/range {v3 .. v8}, LYj;->b(LYj$b;JJ)V

    :cond_2
    :try_start_0
    iget-object v1, p0, LXj;->b:Lcu;

    iget-wide v2, p0, Lzp;->r:J

    invoke-virtual {v1, v2, v3}, Lcu;->e(J)Lcu;

    move-result-object v1

    new-instance v8, LDx;

    iget-object v3, p0, LXj;->i:LCO0;

    iget-wide v4, v1, Lcu;->g:J

    invoke-virtual {v3, v1}, LCO0;->a(Lcu;)J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LDx;-><init>(LTt;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-boolean v1, p0, Lzp;->s:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lzp;->q:LYj;

    invoke-interface {v1, v8}, LYj;->a(LrI;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-direct {p0, v0}, Lzp;->k(LEc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, LrI;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, LXj;->b:Lcu;

    iget-wide v2, v2, Lcu;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzp;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LXj;->i:LCO0;

    invoke-static {v0}, Lbu;->a(LXt;)V

    iget-boolean v0, p0, Lzp;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lzp;->t:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-interface {v8}, LrI;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, LXj;->b:Lcu;

    iget-wide v3, v3, Lcu;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lzp;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iget-object v1, p0, LXj;->i:LCO0;

    invoke-static {v1}, Lbu;->a(LXt;)V

    throw v0
.end method
