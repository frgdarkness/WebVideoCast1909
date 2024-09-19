.class public LPf0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LIf0$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LPf0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILIf0$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILIf0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, LPf0$a;->a:I

    iput-object p3, p0, LPf0$a;->b:LIf0$b;

    return-void
.end method

.method public static synthetic a(LPf0$a;LPf0;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LPf0$a;->k(LPf0;Lz30;Lrc0;)V

    return-void
.end method

.method public static synthetic b(LPf0$a;LPf0;LIf0$b;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LPf0$a;->o(LPf0;LIf0$b;Lrc0;)V

    return-void
.end method

.method public static synthetic c(LPf0$a;LPf0;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LPf0$a;->n(LPf0;Lz30;Lrc0;)V

    return-void
.end method

.method public static synthetic d(LPf0$a;LPf0;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LPf0$a;->l(LPf0;Lz30;Lrc0;)V

    return-void
.end method

.method public static synthetic e(LPf0$a;LPf0;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LPf0$a;->j(LPf0;Lrc0;)V

    return-void
.end method

.method public static synthetic f(LPf0$a;LPf0;Lz30;Lrc0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LPf0$a;->m(LPf0;Lz30;Lrc0;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic j(LPf0;Lrc0;)V
    .locals 2

    iget v0, p0, LPf0$a;->a:I

    iget-object v1, p0, LPf0$a;->b:LIf0$b;

    invoke-interface {p1, v0, v1, p2}, LPf0;->Q(ILIf0$b;Lrc0;)V

    return-void
.end method

.method private synthetic k(LPf0;Lz30;Lrc0;)V
    .locals 2

    iget v0, p0, LPf0$a;->a:I

    iget-object v1, p0, LPf0$a;->b:LIf0$b;

    invoke-interface {p1, v0, v1, p2, p3}, LPf0;->V(ILIf0$b;Lz30;Lrc0;)V

    return-void
.end method

.method private synthetic l(LPf0;Lz30;Lrc0;)V
    .locals 2

    iget v0, p0, LPf0$a;->a:I

    iget-object v1, p0, LPf0$a;->b:LIf0$b;

    invoke-interface {p1, v0, v1, p2, p3}, LPf0;->W(ILIf0$b;Lz30;Lrc0;)V

    return-void
.end method

.method private synthetic m(LPf0;Lz30;Lrc0;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, LPf0$a;->a:I

    iget-object v2, p0, LPf0$a;->b:LIf0$b;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, LPf0;->D(ILIf0$b;Lz30;Lrc0;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic n(LPf0;Lz30;Lrc0;)V
    .locals 2

    iget v0, p0, LPf0$a;->a:I

    iget-object v1, p0, LPf0$a;->b:LIf0$b;

    invoke-interface {p1, v0, v1, p2, p3}, LPf0;->T(ILIf0$b;Lz30;Lrc0;)V

    return-void
.end method

.method private synthetic o(LPf0;LIf0$b;Lrc0;)V
    .locals 1

    iget v0, p0, LPf0$a;->a:I

    invoke-interface {p1, v0, p2, p3}, LPf0;->z(ILIf0$b;Lrc0;)V

    return-void
.end method


# virtual methods
.method public A(Lz30;Lrc0;)V
    .locals 4

    iget-object v0, p0, LPf0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf0$a$a;

    iget-object v2, v1, LPf0$a$a;->b:LPf0;

    iget-object v1, v1, LPf0$a$a;->a:Landroid/os/Handler;

    new-instance v3, LJf0;

    invoke-direct {v3, p0, v2, p1, p2}, LJf0;-><init>(LPf0$a;LPf0;Lz30;Lrc0;)V

    invoke-static {v1, v3}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(LPf0;)V
    .locals 3

    iget-object v0, p0, LPf0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf0$a$a;

    iget-object v2, v1, LPf0$a$a;->b:LPf0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, LPf0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(IJJ)V
    .locals 11

    new-instance v10, Lrc0;

    invoke-static {p2, p3}, Lr41;->u1(J)J

    move-result-wide v6

    invoke-static/range {p4 .. p5}, Lr41;->u1(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v10

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lrc0;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, LPf0$a;->D(Lrc0;)V

    return-void
.end method

.method public D(Lrc0;)V
    .locals 5

    iget-object v0, p0, LPf0$a;->b:LIf0$b;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIf0$b;

    iget-object v1, p0, LPf0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf0$a$a;

    iget-object v3, v2, LPf0$a$a;->b:LPf0;

    iget-object v2, v2, LPf0$a$a;->a:Landroid/os/Handler;

    new-instance v4, LOf0;

    invoke-direct {v4, p0, v3, v0, p1}, LOf0;-><init>(LPf0$a;LPf0;LIf0$b;Lrc0;)V

    invoke-static {v2, v4}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(ILIf0$b;)LPf0$a;
    .locals 2

    new-instance v0, LPf0$a;

    iget-object v1, p0, LPf0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, LPf0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILIf0$b;)V

    return-object v0
.end method

.method public g(Landroid/os/Handler;LPf0;)V
    .locals 2

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPf0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LPf0$a$a;

    invoke-direct {v1, p1, p2}, LPf0$a$a;-><init>(Landroid/os/Handler;LPf0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(ILandroidx/media3/common/a;ILjava/lang/Object;J)V
    .locals 11

    new-instance v10, Lrc0;

    invoke-static/range {p5 .. p6}, Lr41;->u1(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lrc0;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, LPf0$a;->i(Lrc0;)V

    return-void
.end method

.method public i(Lrc0;)V
    .locals 4

    iget-object v0, p0, LPf0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf0$a$a;

    iget-object v2, v1, LPf0$a$a;->b:LPf0;

    iget-object v1, v1, LPf0$a$a;->a:Landroid/os/Handler;

    new-instance v3, LKf0;

    invoke-direct {v3, p0, v2, p1}, LKf0;-><init>(LPf0$a;LPf0;Lrc0;)V

    invoke-static {v1, v3}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lz30;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, LPf0$a;->q(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public q(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lrc0;

    invoke-static/range {p7 .. p8}, Lr41;->u1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lr41;->u1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lrc0;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, LPf0$a;->r(Lz30;Lrc0;)V

    return-void
.end method

.method public r(Lz30;Lrc0;)V
    .locals 4

    iget-object v0, p0, LPf0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf0$a$a;

    iget-object v2, v1, LPf0$a$a;->b:LPf0;

    iget-object v1, v1, LPf0$a$a;->a:Landroid/os/Handler;

    new-instance v3, LNf0;

    invoke-direct {v3, p0, v2, p1, p2}, LNf0;-><init>(LPf0$a;LPf0;Lz30;Lrc0;)V

    invoke-static {v1, v3}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lz30;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, LPf0$a;->t(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public t(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lrc0;

    invoke-static/range {p7 .. p8}, Lr41;->u1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lr41;->u1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lrc0;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, LPf0$a;->u(Lz30;Lrc0;)V

    return-void
.end method

.method public u(Lz30;Lrc0;)V
    .locals 4

    iget-object v0, p0, LPf0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf0$a$a;

    iget-object v2, v1, LPf0$a$a;->b:LPf0;

    iget-object v1, v1, LPf0$a$a;->a:Landroid/os/Handler;

    new-instance v3, LLf0;

    invoke-direct {v3, p0, v2, p1, p2}, LLf0;-><init>(LPf0$a;LPf0;Lz30;Lrc0;)V

    invoke-static {v1, v3}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, Lrc0;

    invoke-static/range {p7 .. p8}, Lr41;->u1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lr41;->u1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lrc0;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, LPf0$a;->x(Lz30;Lrc0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public w(Lz30;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, LPf0$a;->v(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public x(Lz30;Lrc0;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, LPf0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf0$a$a;

    iget-object v4, v1, LPf0$a$a;->b:LPf0;

    iget-object v1, v1, LPf0$a$a;->a:Landroid/os/Handler;

    new-instance v9, LMf0;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LMf0;-><init>(LPf0$a;LPf0;Lz30;Lrc0;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Lz30;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, LPf0$a;->z(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public z(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lrc0;

    invoke-static/range {p7 .. p8}, Lr41;->u1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lr41;->u1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lrc0;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, LPf0$a;->A(Lz30;Lrc0;)V

    return-void
.end method
