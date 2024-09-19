.class public Lcom/bumptech/glide/e;
.super LNc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final P:LtC0;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/bumptech/glide/f;

.field private final D:Ljava/lang/Class;

.field private final E:Lcom/bumptech/glide/a;

.field private final F:Lcom/bumptech/glide/c;

.field private G:Lcom/bumptech/glide/g;

.field private H:Ljava/lang/Object;

.field private I:Ljava/util/List;

.field private J:Lcom/bumptech/glide/e;

.field private K:Lcom/bumptech/glide/e;

.field private L:Ljava/lang/Float;

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LtC0;

    invoke-direct {v0}, LtC0;-><init>()V

    sget-object v1, LEA;->c:LEA;

    invoke-virtual {v0, v1}, LNc;->g(LEA;)LNc;

    move-result-object v0

    check-cast v0, LtC0;

    sget-object v1, Lny0;->d:Lny0;

    invoke-virtual {v0, v1}, LNc;->V(Lny0;)LNc;

    move-result-object v0

    check-cast v0, LtC0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LNc;->c0(Z)LNc;

    move-result-object v0

    check-cast v0, LtC0;

    sput-object v0, Lcom/bumptech/glide/e;->P:LtC0;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LNc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/e;->M:Z

    iput-object p1, p0, Lcom/bumptech/glide/e;->E:Lcom/bumptech/glide/a;

    iput-object p2, p0, Lcom/bumptech/glide/e;->C:Lcom/bumptech/glide/f;

    iput-object p3, p0, Lcom/bumptech/glide/e;->D:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/e;->B:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/f;->o(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/e;->G:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/e;->F:Lcom/bumptech/glide/c;

    invoke-virtual {p2}, Lcom/bumptech/glide/f;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e;->p0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/f;->n()LtC0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    return-void
.end method

.method private k0(LfV0;LpC0;LNc;Ljava/util/concurrent/Executor;)LkC0;
    .locals 11

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/e;->G:Lcom/bumptech/glide/g;

    invoke-virtual {p3}, LNc;->u()Lny0;

    move-result-object v6

    invoke-virtual {p3}, LNc;->r()I

    move-result v7

    invoke-virtual {p3}, LNc;->q()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->l0(Ljava/lang/Object;LfV0;LpC0;LlC0;Lcom/bumptech/glide/g;Lny0;IILNc;Ljava/util/concurrent/Executor;)LkC0;

    move-result-object p1

    return-object p1
.end method

.method private l0(Ljava/lang/Object;LfV0;LpC0;LlC0;Lcom/bumptech/glide/g;Lny0;IILNc;Ljava/util/concurrent/Executor;)LkC0;
    .locals 23

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/e;->K:Lcom/bumptech/glide/e;

    if-eqz v0, :cond_0

    new-instance v0, LFF;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, LFF;-><init>(Ljava/lang/Object;LlC0;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->m0(Ljava/lang/Object;LfV0;LpC0;LlC0;Lcom/bumptech/glide/g;Lny0;IILNc;Ljava/util/concurrent/Executor;)LkC0;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/e;->K:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, LNc;->r()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/e;->K:Lcom/bumptech/glide/e;

    invoke-virtual {v2}, LNc;->q()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lt41;->u(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/e;->K:Lcom/bumptech/glide/e;

    invoke-virtual {v3}, LNc;->L()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, LNc;->r()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, LNc;->q()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lcom/bumptech/glide/e;->K:Lcom/bumptech/glide/e;

    iget-object v1, v12, Lcom/bumptech/glide/e;->G:Lcom/bumptech/glide/g;

    invoke-virtual {v12}, LNc;->u()Lny0;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/e;->K:Lcom/bumptech/glide/e;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/e;->l0(Ljava/lang/Object;LfV0;LpC0;LlC0;Lcom/bumptech/glide/g;Lny0;IILNc;Ljava/util/concurrent/Executor;)LkC0;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LFF;->n(LkC0;LkC0;)V

    return-object v3
.end method

.method private m0(Ljava/lang/Object;LfV0;LpC0;LlC0;Lcom/bumptech/glide/g;Lny0;IILNc;Ljava/util/concurrent/Executor;)LkC0;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/e;->O:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/e;->G:Lcom/bumptech/glide/g;

    iget-boolean v2, v0, Lcom/bumptech/glide/e;->M:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, LNc;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, LNc;->u()Lny0;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/e;->o0(Lny0;)Lny0;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, LNc;->r()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, LNc;->q()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lt41;->u(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    invoke-virtual {v2}, LNc;->L()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, LNc;->r()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, LNc;->q()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, LXW0;

    invoke-direct {v10, v12, v5}, LXW0;-><init>(Ljava/lang/Object;LlC0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->y0(Ljava/lang/Object;LfV0;LpC0;LNc;LlC0;Lcom/bumptech/glide/g;Lny0;IILjava/util/concurrent/Executor;)LkC0;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/e;->O:Z

    iget-object v9, v11, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->l0(Ljava/lang/Object;LfV0;LpC0;LlC0;Lcom/bumptech/glide/g;Lny0;IILNc;Ljava/util/concurrent/Executor;)LkC0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/e;->O:Z

    invoke-virtual {v13, v12, v0}, LXW0;->m(LkC0;LkC0;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/e;->L:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, LXW0;

    invoke-direct {v14, v12, v5}, LXW0;-><init>(Ljava/lang/Object;LlC0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->y0(Ljava/lang/Object;LfV0;LpC0;LNc;LlC0;Lcom/bumptech/glide/g;Lny0;IILjava/util/concurrent/Executor;)LkC0;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, LNc;->e()LNc;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/e;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, LNc;->b0(F)LNc;

    move-result-object v4

    invoke-direct {v11, v13}, Lcom/bumptech/glide/e;->o0(Lny0;)Lny0;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->y0(Ljava/lang/Object;LfV0;LpC0;LNc;LlC0;Lcom/bumptech/glide/g;Lny0;IILjava/util/concurrent/Executor;)LkC0;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LXW0;->m(LkC0;LkC0;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->y0(Ljava/lang/Object;LfV0;LpC0;LNc;LlC0;Lcom/bumptech/glide/g;Lny0;IILjava/util/concurrent/Executor;)LkC0;

    move-result-object v0

    return-object v0
.end method

.method private o0(Lny0;)Lny0;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/e$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LNc;->u()Lny0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lny0;->a:Lny0;

    return-object p1

    :cond_2
    sget-object p1, Lny0;->b:Lny0;

    return-object p1

    :cond_3
    sget-object p1, Lny0;->c:Lny0;

    return-object p1
.end method

.method private p0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpC0;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->i0(LpC0;)Lcom/bumptech/glide/e;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r0(LfV0;LpC0;LNc;Ljava/util/concurrent/Executor;)LfV0;
    .locals 1

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/e;->N:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/e;->k0(LfV0;LpC0;LNc;Ljava/util/concurrent/Executor;)LkC0;

    move-result-object p2

    invoke-interface {p1}, LfV0;->getRequest()LkC0;

    move-result-object p4

    invoke-interface {p2, p4}, LkC0;->g(LkC0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/e;->u0(LNc;LkC0;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LkC0;

    invoke-interface {p2}, LkC0;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, LkC0;->i()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/e;->C:Lcom/bumptech/glide/f;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/f;->k(LfV0;)V

    invoke-interface {p1, p2}, LfV0;->f(LkC0;)V

    iget-object p3, p0, Lcom/bumptech/glide/e;->C:Lcom/bumptech/glide/f;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/f;->v(LfV0;LkC0;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u0(LNc;LkC0;)Z
    .locals 0

    invoke-virtual {p1}, LNc;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, LkC0;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x0(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 1

    invoke-virtual {p0}, LNc;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->n0()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/e;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/e;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/e;->N:Z

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    return-object p1
.end method

.method private y0(Ljava/lang/Object;LfV0;LpC0;LNc;LlC0;Lcom/bumptech/glide/g;Lny0;IILjava/util/concurrent/Executor;)LkC0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/e;->B:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/e;->F:Lcom/bumptech/glide/c;

    iget-object v4, v0, Lcom/bumptech/glide/e;->H:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/e;->D:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/e;->I:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/c;->f()LhF;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/g;->c()LgZ0;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, LRL0;->w(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LNc;IILny0;LfV0;LpC0;Ljava/util/List;LlC0;LhF;LgZ0;Ljava/util/concurrent/Executor;)LRL0;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public A0(II)LAN;
    .locals 1

    new-instance v0, LoC0;

    invoke-direct {v0, p1, p2}, LoC0;-><init>(II)V

    invoke-static {}, LkG;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/e;->s0(LfV0;LpC0;Ljava/util/concurrent/Executor;)LfV0;

    move-result-object p1

    check-cast p1, LAN;

    return-object p1
.end method

.method public bridge synthetic b(LNc;)LNc;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->n0()Lcom/bumptech/glide/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()LNc;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->n0()Lcom/bumptech/glide/e;

    move-result-object v0

    return-object v0
.end method

.method public i0(LpC0;)Lcom/bumptech/glide/e;
    .locals 1

    invoke-virtual {p0}, LNc;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->n0()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->i0(LpC0;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/e;->I:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->I:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    return-object p1
.end method

.method public j0(LNc;)Lcom/bumptech/glide/e;
    .locals 0

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LNc;->b(LNc;)LNc;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    return-object p1
.end method

.method public n0()Lcom/bumptech/glide/e;
    .locals 3

    invoke-super {p0}, LNc;->e()LNc;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    iget-object v1, v0, Lcom/bumptech/glide/e;->G:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/e;->G:Lcom/bumptech/glide/g;

    iget-object v1, v0, Lcom/bumptech/glide/e;->I:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/e;->I:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/e;->I:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->n0()Lcom/bumptech/glide/e;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/e;->K:Lcom/bumptech/glide/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->n0()Lcom/bumptech/glide/e;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/e;->K:Lcom/bumptech/glide/e;

    :cond_2
    return-object v0
.end method

.method public q0(LfV0;)LfV0;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, LkG;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/e;->s0(LfV0;LpC0;Ljava/util/concurrent/Executor;)LfV0;

    move-result-object p1

    return-object p1
.end method

.method s0(LfV0;LpC0;Ljava/util/concurrent/Executor;)LfV0;
    .locals 0

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/e;->r0(LfV0;LpC0;LNc;Ljava/util/concurrent/Executor;)LfV0;

    move-result-object p1

    return-object p1
.end method

.method public t0(Landroid/widget/ImageView;)LU61;
    .locals 3

    invoke-static {}, Lt41;->b()V

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LNc;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNc;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/e$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0}, LNc;->O()LNc;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0}, LNc;->P()LNc;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0}, LNc;->O()LNc;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0}, LNc;->N()LNc;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/e;->F:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/e;->D:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LU61;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, LkG;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/e;->r0(LfV0;LpC0;LNc;Ljava/util/concurrent/Executor;)LfV0;

    move-result-object p1

    check-cast p1, LU61;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v0(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/String;)Lcom/bumptech/glide/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public z0()LAN;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/e;->A0(II)LAN;

    move-result-object v0

    return-object v0
.end method
