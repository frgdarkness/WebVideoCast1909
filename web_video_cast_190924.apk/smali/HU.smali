.class public final LHU;
.super LXj;
.source "SourceFile"


# instance fields
.field private final j:LYj;

.field private k:LYj$b;

.field private l:J

.field private volatile m:Z


# direct methods
.method public constructor <init>(LXt;Lcu;Landroidx/media3/common/a;ILjava/lang/Object;LYj;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, LXj;-><init>(LXt;Lcu;ILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, LHU;->j:LYj;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LHU;->m:Z

    return-void
.end method

.method public e(LYj$b;)V
    .locals 0

    iput-object p1, p0, LHU;->k:LYj$b;

    return-void
.end method

.method public load()V
    .locals 11

    iget-wide v0, p0, LHU;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, LHU;->j:LYj;

    iget-object v6, p0, LHU;->k:LYj$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, LYj;->b(LYj$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LXj;->b:Lcu;

    iget-wide v1, p0, LHU;->l:J

    invoke-virtual {v0, v1, v2}, Lcu;->e(J)Lcu;

    move-result-object v0

    new-instance v7, LDx;

    iget-object v2, p0, LXj;->i:LCO0;

    iget-wide v3, v0, Lcu;->g:J

    invoke-virtual {v2, v0}, LCO0;->a(Lcu;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LDx;-><init>(LTt;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, LHU;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LHU;->j:LYj;

    invoke-interface {v0, v7}, LYj;->a(LrI;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v7}, LrI;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, LXj;->b:Lcu;

    iget-wide v2, v2, Lcu;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LHU;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LXj;->i:LCO0;

    invoke-static {v0}, Lbu;->a(LXt;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v7}, LrI;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, LXj;->b:Lcu;

    iget-wide v3, v3, Lcu;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LHU;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, LXj;->i:LCO0;

    invoke-static {v1}, Lbu;->a(LXt;)V

    throw v0
.end method
