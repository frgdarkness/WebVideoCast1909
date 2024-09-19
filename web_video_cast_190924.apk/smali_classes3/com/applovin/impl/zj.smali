.class public Lcom/applovin/impl/zj;
.super Lcom/applovin/impl/c2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/zj$b;,
        Lcom/applovin/impl/zj$c;,
        Lcom/applovin/impl/zj$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/applovin/impl/l5;

.field private D:Lcom/applovin/impl/l5;

.field private E:I

.field private F:Lcom/applovin/impl/k1;

.field private G:F

.field private H:Z

.field private I:Ljava/util/List;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/applovin/impl/p6;

.field private O:Lcom/applovin/impl/yq;

.field protected final b:[Lcom/applovin/impl/li;

.field private final c:Lcom/applovin/impl/a4;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/applovin/impl/a8;

.field private final f:Lcom/applovin/impl/zj$c;

.field private final g:Lcom/applovin/impl/zj$d;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:Lcom/applovin/impl/r0;

.field private final j:Lcom/applovin/impl/l1;

.field private final k:Lcom/applovin/impl/n1;

.field private final l:Lcom/applovin/impl/fl;

.field private final m:Lcom/applovin/impl/hr;

.field private final n:Lcom/applovin/impl/ds;

.field private final o:J

.field private p:Lcom/applovin/impl/d9;

.field private q:Lcom/applovin/impl/d9;

.field private r:Landroid/media/AudioTrack;

.field private s:Ljava/lang/Object;

.field private t:Landroid/view/Surface;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Lcom/applovin/impl/ok;

.field private w:Z

.field private x:Landroid/view/TextureView;

.field private y:I

.field private z:I


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/zj$b;)V
    .locals 35

    move-object/from16 v15, p0

    const/16 v0, 0x8

    const/16 v1, 0x15

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c2;-><init>()V

    new-instance v14, Lcom/applovin/impl/a4;

    invoke-direct {v14}, Lcom/applovin/impl/a4;-><init>()V

    iput-object v14, v15, Lcom/applovin/impl/zj;->c:Lcom/applovin/impl/a4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->a(Lcom/applovin/impl/zj$b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v15, Lcom/applovin/impl/zj;->d:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->b(Lcom/applovin/impl/zj$b;)Lcom/applovin/impl/r0;

    move-result-object v7

    iput-object v7, v15, Lcom/applovin/impl/zj;->i:Lcom/applovin/impl/r0;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->m(Lcom/applovin/impl/zj$b;)Lcom/applovin/impl/rh;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->v(Lcom/applovin/impl/zj$b;)Lcom/applovin/impl/k1;

    move-result-object v3

    iput-object v3, v15, Lcom/applovin/impl/zj;->F:Lcom/applovin/impl/k1;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->w(Lcom/applovin/impl/zj$b;)I

    move-result v3

    iput v3, v15, Lcom/applovin/impl/zj;->y:I

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->x(Lcom/applovin/impl/zj$b;)I

    move-result v3

    iput v3, v15, Lcom/applovin/impl/zj;->z:I

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->y(Lcom/applovin/impl/zj$b;)Z

    move-result v3

    iput-boolean v3, v15, Lcom/applovin/impl/zj;->H:Z

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->z(Lcom/applovin/impl/zj$b;)J

    move-result-wide v3

    iput-wide v3, v15, Lcom/applovin/impl/zj;->o:J

    new-instance v6, Lcom/applovin/impl/zj$c;

    const/4 v5, 0x0

    invoke-direct {v6, v15, v5}, Lcom/applovin/impl/zj$c;-><init>(Lcom/applovin/impl/zj;Lcom/applovin/impl/zj$a;)V

    iput-object v6, v15, Lcom/applovin/impl/zj;->f:Lcom/applovin/impl/zj$c;

    new-instance v4, Lcom/applovin/impl/zj$d;

    invoke-direct {v4, v5}, Lcom/applovin/impl/zj$d;-><init>(Lcom/applovin/impl/zj$a;)V

    iput-object v4, v15, Lcom/applovin/impl/zj;->g:Lcom/applovin/impl/zj$d;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lcom/applovin/impl/zj;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->c(Lcom/applovin/impl/zj$b;)Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->d(Lcom/applovin/impl/zj$b;)Lcom/applovin/impl/oi;

    move-result-object v8

    move-object v9, v3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-interface/range {v8 .. v13}, Lcom/applovin/impl/oi;->a(Landroid/os/Handler;Lcom/applovin/impl/xq;Lcom/applovin/impl/p1;Lcom/applovin/impl/bo;Lcom/applovin/impl/af;)[Lcom/applovin/impl/li;

    move-result-object v8

    iput-object v8, v15, Lcom/applovin/impl/zj;->b:[Lcom/applovin/impl/li;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v15, Lcom/applovin/impl/zj;->G:F

    sget v9, Lcom/applovin/impl/yp;->a:I

    const/4 v12, 0x0

    if-ge v9, v1, :cond_0

    invoke-direct {v15, v12}, Lcom/applovin/impl/zj;->d(I)I

    move-result v1

    iput v1, v15, Lcom/applovin/impl/zj;->E:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto/16 :goto_5

    :cond_0
    invoke-static {v2}, Lcom/applovin/impl/r2;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/applovin/impl/zj;->E:I

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/applovin/impl/zj;->I:Ljava/util/List;

    const/4 v13, 0x1

    iput-boolean v13, v15, Lcom/applovin/impl/zj;->J:Z

    new-instance v1, Lcom/applovin/impl/nh$b$a;

    invoke-direct {v1}, Lcom/applovin/impl/nh$b$a;-><init>()V

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/nh$b$a;->a([I)Lcom/applovin/impl/nh$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/nh$b$a;->a()Lcom/applovin/impl/nh$b;

    move-result-object v21

    new-instance v10, Lcom/applovin/impl/a8;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->e(Lcom/applovin/impl/zj$b;)Lcom/applovin/impl/wo;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->f(Lcom/applovin/impl/zj$b;)Lcom/applovin/impl/yd;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->g(Lcom/applovin/impl/zj$b;)Lcom/applovin/impl/gc;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->h(Lcom/applovin/impl/zj$b;)Lcom/applovin/impl/x1;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->i(Lcom/applovin/impl/zj$b;)Z

    move-result v18

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->j(Lcom/applovin/impl/zj$b;)Lcom/applovin/impl/fj;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->k(Lcom/applovin/impl/zj$b;)J

    move-result-wide v22

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->l(Lcom/applovin/impl/zj$b;)J

    move-result-wide v24

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->n(Lcom/applovin/impl/zj$b;)Lcom/applovin/impl/fc;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->o(Lcom/applovin/impl/zj$b;)J

    move-result-wide v26

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->p(Lcom/applovin/impl/zj$b;)Z

    move-result v28

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->q(Lcom/applovin/impl/zj$b;)Lcom/applovin/impl/j3;

    move-result-object v29

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->c(Lcom/applovin/impl/zj$b;)Landroid/os/Looper;

    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v10

    move-object v2, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, v11

    move-object/from16 v31, v5

    move-object/from16 v5, v16

    move-object v11, v6

    move-object/from16 v6, v17

    move-object v0, v8

    move/from16 v8, v18

    move-object/from16 v32, v9

    move-object/from16 v9, v19

    move-object/from16 v33, v0

    move-object v0, v10

    move-object/from16 v34, v11

    move-wide/from16 v10, v22

    const/16 v22, 0x0

    move-wide/from16 v12, v24

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    move-wide/from16 v15, v26

    move/from16 v17, v28

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, p0

    :try_start_1
    invoke-direct/range {v1 .. v21}, Lcom/applovin/impl/a8;-><init>([Lcom/applovin/impl/li;Lcom/applovin/impl/wo;Lcom/applovin/impl/yd;Lcom/applovin/impl/gc;Lcom/applovin/impl/x1;Lcom/applovin/impl/r0;ZLcom/applovin/impl/fj;JJLcom/applovin/impl/fc;JZLcom/applovin/impl/j3;Landroid/os/Looper;Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/nh$c;)V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/z7;)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->r(Lcom/applovin/impl/zj$b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->r(Lcom/applovin/impl/zj$b;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/a8;->c(J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    new-instance v0, Lcom/applovin/impl/l1;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->a(Lcom/applovin/impl/zj$b;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v33

    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/l1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/l1$b;)V

    iput-object v0, v1, Lcom/applovin/impl/zj;->j:Lcom/applovin/impl/l1;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->s(Lcom/applovin/impl/zj$b;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/l1;->a(Z)V

    new-instance v0, Lcom/applovin/impl/n1;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->a(Lcom/applovin/impl/zj$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/n1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/n1$b;)V

    iput-object v0, v1, Lcom/applovin/impl/zj;->k:Lcom/applovin/impl/n1;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->t(Lcom/applovin/impl/zj$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v5, v1, Lcom/applovin/impl/zj;->F:Lcom/applovin/impl/k1;

    goto :goto_2

    :cond_2
    move-object/from16 v5, v31

    :goto_2
    invoke-virtual {v0, v5}, Lcom/applovin/impl/n1;->b(Lcom/applovin/impl/k1;)V

    new-instance v0, Lcom/applovin/impl/fl;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->a(Lcom/applovin/impl/zj$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/fl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/fl$b;)V

    iput-object v0, v1, Lcom/applovin/impl/zj;->l:Lcom/applovin/impl/fl;

    iget-object v2, v1, Lcom/applovin/impl/zj;->F:Lcom/applovin/impl/k1;

    iget v2, v2, Lcom/applovin/impl/k1;->c:I

    invoke-static {v2}, Lcom/applovin/impl/yp;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/fl;->a(I)V

    new-instance v2, Lcom/applovin/impl/hr;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->a(Lcom/applovin/impl/zj$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/hr;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/applovin/impl/zj;->m:Lcom/applovin/impl/hr;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->u(Lcom/applovin/impl/zj$b;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v2, v12}, Lcom/applovin/impl/hr;->a(Z)V

    new-instance v2, Lcom/applovin/impl/ds;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->a(Lcom/applovin/impl/zj$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/ds;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/applovin/impl/zj;->n:Lcom/applovin/impl/ds;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/zj$b;->u(Lcom/applovin/impl/zj$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v2, v12}, Lcom/applovin/impl/ds;->a(Z)V

    invoke-static {v0}, Lcom/applovin/impl/zj;->b(Lcom/applovin/impl/fl;)Lcom/applovin/impl/p6;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/zj;->N:Lcom/applovin/impl/p6;

    sget-object v0, Lcom/applovin/impl/yq;->f:Lcom/applovin/impl/yq;

    iput-object v0, v1, Lcom/applovin/impl/zj;->O:Lcom/applovin/impl/yq;

    iget v0, v1, Lcom/applovin/impl/zj;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/zj;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/applovin/impl/zj;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/zj;->a(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/applovin/impl/zj;->F:Lcom/applovin/impl/k1;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/zj;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/applovin/impl/zj;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/zj;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/applovin/impl/zj;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/zj;->a(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/applovin/impl/zj;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/zj;->a(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v32

    invoke-direct {v1, v4, v0, v2}, Lcom/applovin/impl/zj;->a(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lcom/applovin/impl/zj;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v23 .. v23}, Lcom/applovin/impl/a4;->e()Z

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_5
    iget-object v2, v1, Lcom/applovin/impl/zj;->c:Lcom/applovin/impl/a4;

    invoke-virtual {v2}, Lcom/applovin/impl/a4;->e()Z

    throw v0

    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method private U()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/zj;->i:Lcom/applovin/impl/r0;

    iget-boolean v1, p0, Lcom/applovin/impl/zj;->H:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r0;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/zj;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/nh$e;

    iget-boolean v2, p0, Lcom/applovin/impl/zj;->H:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/nh$e;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/zj;->v:Lcom/applovin/impl/ok;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    iget-object v2, p0, Lcom/applovin/impl/zj;->g:Lcom/applovin/impl/zj$d;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/oh$b;)Lcom/applovin/impl/oh;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(Ljava/lang/Object;)Lcom/applovin/impl/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/oh;->j()Lcom/applovin/impl/oh;

    iget-object v0, p0, Lcom/applovin/impl/zj;->v:Lcom/applovin/impl/ok;

    iget-object v2, p0, Lcom/applovin/impl/zj;->f:Lcom/applovin/impl/zj$c;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ok;->b(Lcom/applovin/impl/ok$b;)V

    iput-object v1, p0, Lcom/applovin/impl/zj;->v:Lcom/applovin/impl/ok;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/zj;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/zj;->f:Lcom/applovin/impl/zj$c;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/zj;->x:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/zj;->x:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/zj;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/zj;->f:Lcom/applovin/impl/zj$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/applovin/impl/zj;->u:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private X()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/zj;->G:F

    iget-object v1, p0, Lcom/applovin/impl/zj;->k:Lcom/applovin/impl/n1;

    invoke-virtual {v1}, Lcom/applovin/impl/n1;->d()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/zj;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private Y()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/zj;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/zj;->S()Z

    move-result v0

    iget-object v3, p0, Lcom/applovin/impl/zj;->m:Lcom/applovin/impl/hr;

    invoke-virtual {p0}, Lcom/applovin/impl/zj;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/applovin/impl/hr;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/zj;->n:Lcom/applovin/impl/ds;

    invoke-virtual {p0}, Lcom/applovin/impl/zj;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ds;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/zj;->m:Lcom/applovin/impl/hr;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/hr;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/zj;->n:Lcom/applovin/impl/ds;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ds;->b(Z)V

    :goto_2
    return-void
.end method

.method private Z()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/applovin/impl/zj;->c:Lcom/applovin/impl/a4;

    invoke-virtual {v1}, Lcom/applovin/impl/a4;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/zj;->p()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/zj;->p()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/impl/zj;->J:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/applovin/impl/zj;->K:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/applovin/impl/zj;->K:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/zj;->b(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/zj;Lcom/applovin/impl/d9;)Lcom/applovin/impl/d9;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/zj;->p:Lcom/applovin/impl/d9;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/zj;Lcom/applovin/impl/l5;)Lcom/applovin/impl/l5;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/zj;->C:Lcom/applovin/impl/l5;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/fl;)Lcom/applovin/impl/p6;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/zj;->b(Lcom/applovin/impl/fl;)Lcom/applovin/impl/p6;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/zj;Lcom/applovin/impl/p6;)Lcom/applovin/impl/p6;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/zj;->N:Lcom/applovin/impl/p6;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/zj;)Lcom/applovin/impl/r0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zj;->i:Lcom/applovin/impl/r0;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/zj;Lcom/applovin/impl/yq;)Lcom/applovin/impl/yq;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/zj;->O:Lcom/applovin/impl/yq;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/zj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/zj;->I:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/zj;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/zj;->B:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/applovin/impl/zj;->A:I

    iput p2, p0, Lcom/applovin/impl/zj;->B:I

    iget-object v0, p0, Lcom/applovin/impl/zj;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r0;->a(II)V

    iget-object v0, p0, Lcom/applovin/impl/zj;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/nh$e;

    invoke-interface {v1, p1, p2}, Lcom/applovin/impl/nh$e;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/zj;->b:[Lcom/applovin/impl/li;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/applovin/impl/li;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/oh$b;)Lcom/applovin/impl/oh;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/impl/oh;->a(Ljava/lang/Object;)Lcom/applovin/impl/oh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/oh;->j()Lcom/applovin/impl/oh;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/zj;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/zj;->t:Landroid/view/Surface;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/zj;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/zj;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/zj;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/zj;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/zj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/zj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/zj;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/zj;->a(ZII)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/zj;->b:[Lcom/applovin/impl/li;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/applovin/impl/li;->e()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v7, v6}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/oh$b;)Lcom/applovin/impl/oh;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/applovin/impl/oh;->a(Ljava/lang/Object;)Lcom/applovin/impl/oh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/oh;->j()Lcom/applovin/impl/oh;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/zj;->s:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/oh;

    iget-wide v6, p0, Lcom/applovin/impl/zj;->o:J

    invoke-virtual {v1, v6, v7}, Lcom/applovin/impl/oh;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/zj;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/zj;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/zj;->t:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/applovin/impl/zj;->s:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    new-instance v0, Lcom/applovin/impl/e8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/impl/e8;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/applovin/impl/y7;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/y7;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/a8;->a(ZLcom/applovin/impl/y7;)V

    :cond_5
    return-void
.end method

.method private a(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/impl/a8;->a(ZII)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/zj;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/zj;->H:Z

    return p1
.end method

.method private static b(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/applovin/impl/zj;Lcom/applovin/impl/d9;)Lcom/applovin/impl/d9;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/zj;->q:Lcom/applovin/impl/d9;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/zj;Lcom/applovin/impl/l5;)Lcom/applovin/impl/l5;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/zj;->D:Lcom/applovin/impl/l5;

    return-object p1
.end method

.method private static b(Lcom/applovin/impl/fl;)Lcom/applovin/impl/p6;
    .locals 3

    new-instance v0, Lcom/applovin/impl/p6;

    invoke-virtual {p0}, Lcom/applovin/impl/fl;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/fl;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/impl/p6;-><init>(III)V

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/zj;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zj;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/zj;->w:Z

    iput-object p1, p0, Lcom/applovin/impl/zj;->u:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/applovin/impl/zj;->f:Lcom/applovin/impl/zj$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/applovin/impl/zj;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/zj;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/zj;->a(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/zj;->a(II)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/zj;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zj;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private d(I)I
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/zj;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/zj;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/zj;->r:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/zj;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/applovin/impl/zj;->r:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/zj;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/applovin/impl/zj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/zj;->H:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/zj;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/zj;->U()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/zj;)Lcom/applovin/impl/a8;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/zj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/zj;->w:Z

    return p0
.end method

.method static synthetic h(Lcom/applovin/impl/zj;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/zj;->X()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/zj;)Lcom/applovin/impl/fl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zj;->l:Lcom/applovin/impl/fl;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/zj;)Lcom/applovin/impl/p6;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zj;->N:Lcom/applovin/impl/p6;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/zj;)Lcom/applovin/impl/rh;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/zj;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Y()V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/uo;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->A()Lcom/applovin/impl/uo;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/applovin/impl/qd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->C()Lcom/applovin/impl/qd;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->E()I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public R()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    invoke-direct {p0}, Lcom/applovin/impl/zj;->W()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/zj;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/zj;->a(II)V

    return-void
.end method

.method public S()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->S()Z

    move-result v0

    return v0
.end method

.method public T()Lcom/applovin/impl/y7;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->V()Lcom/applovin/impl/y7;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/zj;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/applovin/impl/zj;->r:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/zj;->j:Lcom/applovin/impl/l1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/l1;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/zj;->l:Lcom/applovin/impl/fl;

    invoke-virtual {v0}, Lcom/applovin/impl/fl;->c()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->m:Lcom/applovin/impl/hr;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/hr;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/zj;->n:Lcom/applovin/impl/ds;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ds;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/zj;->k:Lcom/applovin/impl/n1;

    invoke-virtual {v0}, Lcom/applovin/impl/n1;->e()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->W()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0}, Lcom/applovin/impl/r0;->i()V

    invoke-direct {p0}, Lcom/applovin/impl/zj;->W()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/applovin/impl/zj;->t:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/zj;->L:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/zj;->I:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/zj;->M:Z

    return-void

    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b8;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public a()Lcom/applovin/impl/mh;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->a()Lcom/applovin/impl/mh;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/yp;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/applovin/impl/zj;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/applovin/impl/zj;->G:F

    invoke-direct {p0}, Lcom/applovin/impl/zj;->X()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/r0;->a(F)V

    iget-object v0, p0, Lcom/applovin/impl/zj;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/nh$e;

    invoke-interface {v1, p1}, Lcom/applovin/impl/nh$e;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/a8;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0}, Lcom/applovin/impl/r0;->h()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/a8;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/zj;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/zj;->R()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    instance-of v0, p1, Lcom/applovin/impl/uq;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/zj;->W()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/zj;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/zj;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/ok;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->W()V

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/ok;

    iput-object v0, p0, Lcom/applovin/impl/zj;->v:Lcom/applovin/impl/ok;

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    iget-object v1, p0, Lcom/applovin/impl/zj;->g:Lcom/applovin/impl/zj$d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/oh$b;)Lcom/applovin/impl/oh;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/zj;->v:Lcom/applovin/impl/ok;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(Ljava/lang/Object;)Lcom/applovin/impl/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/oh;->j()Lcom/applovin/impl/oh;

    iget-object v0, p0, Lcom/applovin/impl/zj;->v:Lcom/applovin/impl/ok;

    iget-object v1, p0, Lcom/applovin/impl/zj;->f:Lcom/applovin/impl/zj$c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ok;->a(Lcom/applovin/impl/ok$b;)V

    iget-object v0, p0, Lcom/applovin/impl/zj;->v:Lcom/applovin/impl/ok;

    invoke-virtual {v0}, Lcom/applovin/impl/ok;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/zj;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/zj;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/zj;->c(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/zj;->R()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/zj;->W()V

    iput-object p1, p0, Lcom/applovin/impl/zj;->x:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/zj;->f:Lcom/applovin/impl/zj$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/applovin/impl/zj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/zj;->a(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/zj;->a(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/zj;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/impl/nh$c;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/nh$e;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/zj;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/applovin/impl/zj;->b(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/wd;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->k:Lcom/applovin/impl/n1;

    invoke-virtual {p0}, Lcom/applovin/impl/zj;->o()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/n1;->a(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/impl/zj;->b(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/zj;->a(ZII)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    invoke-virtual {p0}, Lcom/applovin/impl/zj;->l()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/zj;->k:Lcom/applovin/impl/n1;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/n1;->a(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/impl/zj;->b(ZI)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/zj;->a(ZII)V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->b()V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/zj;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/zj;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/zj;->R()V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/nh$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/a8;->e(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/nh$e;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/zj;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/applovin/impl/zj;->a(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/a8;->b(Z)V

    return-void
.end method

.method public bridge synthetic c()Lcom/applovin/impl/kh;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/zj;->T()Lcom/applovin/impl/y7;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/zj;->R()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/zj;->W()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/zj;->w:Z

    iput-object p1, p0, Lcom/applovin/impl/zj;->u:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/applovin/impl/zj;->f:Lcom/applovin/impl/zj$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/applovin/impl/zj;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/zj;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/zj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/zj;->a(II)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->f()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/applovin/impl/nh$b;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->i()Lcom/applovin/impl/nh$b;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->j()I

    move-result v0

    return v0
.end method

.method public k()Lcom/applovin/impl/qo;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->k()Lcom/applovin/impl/qo;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->l()Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->m()I

    move-result v0

    return v0
.end method

.method public n()Lcom/applovin/impl/go;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->n()Lcom/applovin/impl/go;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->o()I

    move-result v0

    return v0
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->p()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->r()Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->t()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->e:Lcom/applovin/impl/a8;

    invoke-virtual {v0}, Lcom/applovin/impl/a8;->v()I

    move-result v0

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/zj;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/zj;->I:Ljava/util/List;

    return-object v0
.end method

.method public z()Lcom/applovin/impl/yq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/zj;->O:Lcom/applovin/impl/yq;

    return-object v0
.end method
