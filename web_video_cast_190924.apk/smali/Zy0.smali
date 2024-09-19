.class public final LZy0;
.super LFc;
.source "SourceFile"

# interfaces
.implements LYy0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZy0$b;
    }
.end annotation


# instance fields
.field private final h:LXt$a;

.field private final i:LTy0$a;

.field private final j:LJC;

.field private final k:Ly30;

.field private final l:I

.field private m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private q:LYY0;

.field private r:Loc0;


# direct methods
.method private constructor <init>(Loc0;LXt$a;LTy0$a;LJC;Ly30;I)V
    .locals 0

    invoke-direct {p0}, LFc;-><init>()V

    iput-object p1, p0, LZy0;->r:Loc0;

    iput-object p2, p0, LZy0;->h:LXt$a;

    iput-object p3, p0, LZy0;->i:LTy0$a;

    iput-object p4, p0, LZy0;->j:LJC;

    iput-object p5, p0, LZy0;->k:Ly30;

    iput p6, p0, LZy0;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LZy0;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LZy0;->n:J

    return-void
.end method

.method synthetic constructor <init>(Loc0;LXt$a;LTy0$a;LJC;Ly30;ILZy0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LZy0;-><init>(Loc0;LXt$a;LTy0$a;LJC;Ly30;I)V

    return-void
.end method

.method private B()Loc0$h;
    .locals 1

    invoke-virtual {p0}, LZy0;->d()Loc0;

    move-result-object v0

    iget-object v0, v0, Loc0;->b:Loc0$h;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0$h;

    return-object v0
.end method

.method private C()V
    .locals 9

    new-instance v8, LPL0;

    iget-wide v1, p0, LZy0;->n:J

    iget-boolean v3, p0, LZy0;->o:Z

    iget-boolean v5, p0, LZy0;->p:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, LZy0;->d()Loc0;

    move-result-object v7

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LPL0;-><init>(JZZZLjava/lang/Object;Loc0;)V

    iget-boolean v0, p0, LZy0;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, LZy0$a;

    invoke-direct {v0, p0, v8}, LZy0$a;-><init>(LZy0;LkX0;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, LFc;->z(LkX0;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    iget-object v0, p0, LZy0;->j:LJC;

    invoke-interface {v0}, LJC;->release()V

    return-void
.end method

.method public declared-synchronized d()Loc0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZy0;->r:Loc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Loc0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LZy0;->r:Loc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(LIf0$b;Lq3;J)Lxd0;
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, LZy0;->h:LXt$a;

    invoke-interface {v0}, LXt$a;->createDataSource()LXt;

    move-result-object v2

    iget-object v0, v14, LZy0;->q:LYY0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LXt;->b(LYY0;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, LZy0;->B()Loc0$h;

    move-result-object v0

    new-instance v15, LYy0;

    iget-object v1, v0, Loc0$h;->a:Landroid/net/Uri;

    iget-object v3, v14, LZy0;->i:LTy0$a;

    invoke-virtual/range {p0 .. p0}, LFc;->w()Lvu0;

    move-result-object v4

    invoke-interface {v3, v4}, LTy0$a;->a(Lvu0;)LTy0;

    move-result-object v3

    iget-object v4, v14, LZy0;->j:LJC;

    invoke-virtual/range {p0 .. p1}, LFc;->r(LIf0$b;)LHC$a;

    move-result-object v5

    iget-object v6, v14, LZy0;->k:Ly30;

    invoke-virtual/range {p0 .. p1}, LFc;->t(LIf0$b;)LPf0$a;

    move-result-object v7

    iget-object v10, v0, Loc0$h;->e:Ljava/lang/String;

    iget v11, v14, LZy0;->l:I

    iget-wide v8, v0, Loc0$h;->i:J

    invoke-static {v8, v9}, Lr41;->R0(J)J

    move-result-wide v12

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, LYy0;-><init>(Landroid/net/Uri;LXt;LTy0;LJC;LHC$a;Ly30;LPf0$a;LYy0$c;Lq3;Ljava/lang/String;IJ)V

    return-object v15
.end method

.method public l(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, LZy0;->n:J

    :cond_0
    iget-boolean v0, p0, LZy0;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LZy0;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, LZy0;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LZy0;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LZy0;->n:J

    iput-boolean p3, p0, LZy0;->o:Z

    iput-boolean p4, p0, LZy0;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LZy0;->m:Z

    invoke-direct {p0}, LZy0;->C()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public o(Lxd0;)V
    .locals 0

    check-cast p1, LYy0;

    invoke-virtual {p1}, LYy0;->U()V

    return-void
.end method

.method protected y(LYY0;)V
    .locals 2

    iput-object p1, p0, LZy0;->q:LYY0;

    iget-object p1, p0, LZy0;->j:LJC;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, LFc;->w()Lvu0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LJC;->b(Landroid/os/Looper;Lvu0;)V

    iget-object p1, p0, LZy0;->j:LJC;

    invoke-interface {p1}, LJC;->prepare()V

    invoke-direct {p0}, LZy0;->C()V

    return-void
.end method
