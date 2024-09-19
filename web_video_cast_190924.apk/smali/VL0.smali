.class final LVL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd0;
.implements LJ30$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVL0$b;,
        LVL0$c;
    }
.end annotation


# instance fields
.field private final a:Lcu;

.field private final b:LXt$a;

.field private final c:LYY0;

.field private final d:Ly30;

.field private final f:LPf0$a;

.field private final g:LDY0;

.field private final h:Ljava/util/ArrayList;

.field private final i:J

.field final j:LJ30;

.field final k:Landroidx/media3/common/a;

.field final l:Z

.field m:Z

.field n:[B

.field o:I


# direct methods
.method public constructor <init>(Lcu;LXt$a;LYY0;Landroidx/media3/common/a;JLy30;LPf0$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVL0;->a:Lcu;

    iput-object p2, p0, LVL0;->b:LXt$a;

    iput-object p3, p0, LVL0;->c:LYY0;

    iput-object p4, p0, LVL0;->k:Landroidx/media3/common/a;

    iput-wide p5, p0, LVL0;->i:J

    iput-object p7, p0, LVL0;->d:Ly30;

    iput-object p8, p0, LVL0;->f:LPf0$a;

    iput-boolean p9, p0, LVL0;->l:Z

    new-instance p1, LDY0;

    new-instance p2, LBY0;

    const/4 p3, 0x1

    new-array p5, p3, [Landroidx/media3/common/a;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    invoke-direct {p2, p5}, LBY0;-><init>([Landroidx/media3/common/a;)V

    new-array p3, p3, [LBY0;

    aput-object p2, p3, p6

    invoke-direct {p1, p3}, LDY0;-><init>([LBY0;)V

    iput-object p1, p0, LVL0;->g:LDY0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LVL0;->h:Ljava/util/ArrayList;

    new-instance p1, LJ30;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, LJ30;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LVL0;->j:LJ30;

    return-void
.end method

.method static synthetic f(LVL0;)LPf0$a;
    .locals 0

    iget-object p0, p0, LVL0;->f:LPf0$a;

    return-object p0
.end method


# virtual methods
.method public a(JLOG0;)J
    .locals 0

    return-wide p1
.end method

.method public b(LN30;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, LVL0;->m:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LVL0;->j:LJ30;

    invoke-virtual {v1}, LJ30;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LVL0;->j:LJ30;

    invoke-virtual {v1}, LJ30;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LVL0;->b:LXt$a;

    invoke-interface {v1}, LXt$a;->createDataSource()LXt;

    move-result-object v1

    iget-object v2, v0, LVL0;->c:LYY0;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, LXt;->b(LYY0;)V

    :cond_1
    new-instance v2, LVL0$c;

    iget-object v3, v0, LVL0;->a:Lcu;

    invoke-direct {v2, v3, v1}, LVL0$c;-><init>(Lcu;LXt;)V

    iget-object v1, v0, LVL0;->j:LJ30;

    iget-object v3, v0, LVL0;->d:Ly30;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ly30;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, LJ30;->m(LJ30$e;LJ30$b;I)J

    move-result-wide v9

    iget-object v11, v0, LVL0;->f:LPf0$a;

    new-instance v12, Lz30;

    iget-wide v6, v2, LVL0$c;->a:J

    iget-object v8, v0, LVL0;->a:Lcu;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lz30;-><init>(JLcu;J)V

    iget-object v15, v0, LVL0;->k:Landroidx/media3/common/a;

    const-wide/16 v18, 0x0

    iget-wide v1, v0, LVL0;->i:J

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, LPf0$a;->z(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic c(LJ30$e;JJZ)V
    .locals 0

    check-cast p1, LVL0$c;

    invoke-virtual/range {p0 .. p6}, LVL0;->g(LVL0$c;JJZ)V

    return-void
.end method

.method public d([LIH;[Z[LdF0;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, LVL0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, LVL0$b;

    invoke-direct {v1, p0, v2}, LVL0$b;-><init>(LVL0;LVL0$a;)V

    iget-object v2, p0, LVL0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(LJ30$e;JJ)V
    .locals 0

    check-cast p1, LVL0$c;

    invoke-virtual/range {p0 .. p5}, LVL0;->i(LVL0$c;JJ)V

    return-void
.end method

.method public g(LVL0$c;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, LVL0$c;->a(LVL0$c;)LCO0;

    move-result-object v2

    new-instance v15, Lz30;

    iget-wide v4, v1, LVL0$c;->a:J

    iget-object v6, v1, LVL0$c;->b:Lcu;

    invoke-virtual {v2}, LCO0;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, LCO0;->f()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, LCO0;->d()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, LVL0;->d:Ly30;

    iget-wide v3, v1, LVL0$c;->a:J

    invoke-interface {v2, v3, v4}, Ly30;->d(J)V

    iget-object v3, v0, LVL0;->f:LPf0$a;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, LVL0;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, LPf0$a;->q(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-boolean v0, p0, LVL0;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-boolean v0, p0, LVL0;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LVL0;->j:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public getTrackGroups()LDY0;
    .locals 1

    iget-object v0, p0, LVL0;->g:LDY0;

    return-object v0
.end method

.method public h(Lxd0$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Lxd0$a;->e(Lxd0;)V

    return-void
.end method

.method public i(LVL0$c;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, LVL0$c;->a(LVL0$c;)LCO0;

    move-result-object v2

    invoke-virtual {v2}, LCO0;->d()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, LVL0;->o:I

    invoke-static/range {p1 .. p1}, LVL0$c;->b(LVL0$c;)[B

    move-result-object v2

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, LVL0;->n:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, LVL0;->m:Z

    invoke-static/range {p1 .. p1}, LVL0$c;->a(LVL0$c;)LCO0;

    move-result-object v2

    new-instance v15, Lz30;

    iget-wide v4, v1, LVL0$c;->a:J

    iget-object v6, v1, LVL0$c;->b:Lcu;

    invoke-virtual {v2}, LCO0;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, LCO0;->f()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, LVL0;->o:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, LVL0;->d:Ly30;

    iget-wide v3, v1, LVL0$c;->a:J

    invoke-interface {v2, v3, v4}, Ly30;->d(J)V

    iget-object v3, v0, LVL0;->f:LPf0$a;

    iget-object v7, v0, LVL0;->k:Landroidx/media3/common/a;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, LVL0;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, LPf0$a;->t(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LVL0;->j:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    return v0
.end method

.method public j(LVL0$c;JJLjava/io/IOException;I)LJ30$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static/range {p1 .. p1}, LVL0$c;->a(LVL0$c;)LCO0;

    move-result-object v3

    new-instance v4, Lz30;

    iget-wide v5, v1, LVL0$c;->a:J

    iget-object v7, v1, LVL0$c;->b:Lcu;

    invoke-virtual {v3}, LCO0;->e()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, LCO0;->f()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, LCO0;->d()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lrc0;

    iget-object v5, v0, LVL0;->k:Landroidx/media3/common/a;

    iget-wide v6, v0, LVL0;->i:J

    invoke-static {v6, v7}, Lr41;->u1(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, Lrc0;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iget-object v5, v0, LVL0;->d:Ly30;

    new-instance v6, Ly30$c;

    invoke-direct {v6, v4, v3, v13, v2}, Ly30$c;-><init>(Lz30;Lrc0;Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Ly30;->a(Ly30$c;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-eqz v10, :cond_1

    iget-object v7, v0, LVL0;->d:Ly30;

    invoke-interface {v7, v9}, Ly30;->b(I)I

    move-result v7

    if-lt v2, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v7, v0, LVL0;->l:Z

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, LS40;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v9, v0, LVL0;->m:Z

    sget-object v2, LJ30;->f:LJ30$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_3

    invoke-static {v3, v5, v6}, LJ30;->g(ZJ)LJ30$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, LJ30;->g:LJ30$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, LJ30$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, LVL0;->f:LPf0$a;

    iget-object v6, v0, LVL0;->k:Landroidx/media3/common/a;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, LVL0;->i:J

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v3, v4

    move v4, v5

    move v5, v7

    move v7, v8

    move-object v8, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, LPf0$a;->v(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_4

    iget-object v2, v0, LVL0;->d:Ly30;

    iget-wide v3, v1, LVL0$c;->a:J

    invoke-interface {v2, v3, v4}, Ly30;->d(J)V

    :cond_4
    return-object v15
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LVL0;->j:LJ30;

    invoke-virtual {v0}, LJ30;->k()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(LJ30$e;JJLjava/io/IOException;I)LJ30$c;
    .locals 0

    check-cast p1, LVL0$c;

    invoke-virtual/range {p0 .. p7}, LVL0;->j(LVL0$c;JJLjava/io/IOException;I)LJ30$c;

    move-result-object p1

    return-object p1
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LVL0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LVL0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVL0$b;

    invoke-virtual {v1}, LVL0$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method
