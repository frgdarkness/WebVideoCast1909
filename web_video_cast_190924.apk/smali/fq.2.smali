.class public Lfq;
.super LXr0;
.source "SourceFile"

# interfaces
.implements LZr0$a;
.implements Lk20$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq$a;
    }
.end annotation


# static fields
.field public static final w:Lfq$a;


# instance fields
.field private final l:Lgs0;

.field private final m:Ljava/lang/Object;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private final u:Z

.field private final v:Lk20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfq$a;-><init>(Ljx;)V

    sput-object v0, Lfq;->w:Lfq$a;

    return-void
.end method

.method public constructor <init>(Lgs0;LEq;Lxq;Lxq;LXr0$a;LXr0$d;Lgs0$b$a;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p6

    const-string v0, "pagingSource"

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LZr0;

    invoke-direct {v4}, LZr0;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, LXr0;-><init>(Lgs0;LEq;Lxq;LZr0;LXr0$d;)V

    iput-object v6, v8, Lfq;->l:Lgs0;

    move-object/from16 v0, p8

    iput-object v0, v8, Lfq;->m:Ljava/lang/Object;

    const v0, 0x7fffffff

    iput v0, v8, Lfq;->r:I

    const/high16 v13, -0x80000000

    iput v13, v8, Lfq;->s:I

    iget v1, v9, LXr0$d;->e:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Lfq;->u:Z

    new-instance v5, Lk20;

    invoke-virtual/range {p0 .. p0}, LXr0;->v()LZr0;

    move-result-object v16

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v10, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lk20;-><init>(LEq;LXr0$d;Lgs0;Lxq;Lxq;Lk20$b;Lk20$a;)V

    iput-object v10, v8, Lfq;->v:Lk20;

    iget-boolean v0, v9, LXr0$d;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, LXr0;->v()LZr0;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Lgs0$b$a;->d()I

    move-result v1

    if-eq v1, v13, :cond_1

    invoke-virtual/range {p7 .. p7}, Lgs0$b$a;->d()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual/range {p7 .. p7}, Lgs0$b$a;->c()I

    move-result v2

    if-eq v2, v13, :cond_2

    invoke-virtual/range {p7 .. p7}, Lgs0$b$a;->c()I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p7 .. p7}, Lgs0$b$a;->d()I

    move-result v2

    if-eq v2, v13, :cond_3

    invoke-virtual/range {p7 .. p7}, Lgs0$b$a;->c()I

    move-result v2

    if-eq v2, v13, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/4 v4, 0x0

    move-object/from16 v2, p7

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v6}, LZr0;->o(ILgs0$b$a;IILZr0$a;Z)V

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, LXr0;->v()LZr0;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Lgs0$b$a;->d()I

    move-result v1

    if-eq v1, v13, :cond_5

    invoke-virtual/range {p7 .. p7}, Lgs0$b$a;->d()I

    move-result v1

    move v4, v1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p7

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v6}, LZr0;->o(ILgs0$b$a;IILZr0$a;Z)V

    :goto_5
    sget-object v0, LI30;->a:LI30;

    invoke-virtual/range {p7 .. p7}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lfq;->M(LI30;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic K(Lfq;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfq;->L(ZZ)V

    return-void
.end method

.method private final L(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object p1

    invoke-virtual {p1}, LZr0;->l()Ljava/lang/Object;

    throw v0

    :cond_1
    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object p1

    invoke-virtual {p1}, LZr0;->j()Ljava/lang/Object;

    throw v0
.end method

.method private final M(LI30;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method private final N(Z)V
    .locals 9

    iget-boolean v0, p0, Lfq;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lfq;->r:I

    invoke-virtual {p0}, LXr0;->n()LXr0$d;

    move-result-object v3

    iget v3, v3, LXr0$d;->b:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lfq;->q:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lfq;->s:I

    invoke-virtual {p0}, LXr0;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, LXr0;->n()LXr0$d;

    move-result-object v5

    iget v5, v5, LXr0$d;->b:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lfq;->p:Z

    :cond_3
    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lfq;->q:Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, LXr0;->o()LEq;

    move-result-object v3

    invoke-virtual {p0}, LXr0;->q()Lxq;

    move-result-object v4

    new-instance v6, Lfq$b;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, v1, p1}, Lfq$b;-><init>(Lfq;ZZLgq;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0, v1}, Lfq;->L(ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 5

    sget-object v0, Lfq;->w:Lfq$a;

    invoke-virtual {p0}, LXr0;->n()LXr0$d;

    move-result-object v1

    iget v1, v1, LXr0$d;->b:I

    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object v2

    invoke-virtual {v2}, LZr0;->c()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lfq$a;->b(III)I

    move-result v1

    invoke-virtual {p0}, LXr0;->n()LXr0$d;

    move-result-object v2

    iget v2, v2, LXr0$d;->b:I

    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object v3

    invoke-virtual {v3}, LZr0;->c()I

    move-result v3

    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object v4

    invoke-virtual {v4}, LZr0;->b()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, p1, v3}, Lfq$a;->a(III)I

    move-result v0

    iget v2, p0, Lfq;->n:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lfq;->n:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lfq;->v:Lk20;

    invoke-virtual {v1}, Lk20;->m()V

    :cond_0
    iget v1, p0, Lfq;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lfq;->o:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lfq;->v:Lk20;

    invoke-virtual {v0}, Lk20;->l()V

    :cond_1
    iget v0, p0, Lfq;->r:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lfq;->r:I

    iget v0, p0, Lfq;->s:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lfq;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfq;->N(Z)V

    return-void
.end method

.method public H(LI30;LF30;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfq;->v:Lk20;

    invoke-virtual {v0}, Lk20;->d()LXr0$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LXr0$e;->e(LI30;LF30;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LXr0;->B(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LXr0;->D(II)V

    return-void
.end method

.method public c(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LXr0;->B(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, LXr0;->C(II)V

    return-void
.end method

.method public d(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LXr0;->B(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, LXr0;->C(II)V

    iget p1, p0, Lfq;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lfq;->r:I

    iget p1, p0, Lfq;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lfq;->s:I

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LXr0;->C(II)V

    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object p1

    invoke-virtual {p1}, LZr0;->c()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object p1

    invoke-virtual {p1}, LZr0;->f()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lfq;->t:Z

    return-void
.end method

.method public g(LI30;LF30;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LXr0;->m(LI30;LF30;)V

    return-void
.end method

.method public h(LI30;Lgs0$b$a;)Z
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LXr0;->y()I

    move-result v1

    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object v2

    invoke-virtual {v2}, LZr0;->m()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lfq;->u:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object v2

    invoke-virtual {p0}, LXr0;->n()LXr0$d;

    move-result-object v5

    iget v5, v5, LXr0$d;->e:I

    invoke-virtual {p0}, LXr0;->t()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, LZr0;->w(III)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v5, LI30;->c:LI30;

    if-ne p1, v5, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    iput v4, p0, Lfq;->o:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, LZr0;->i(Lgs0$b$a;LZr0$a;)V

    iget p2, p0, Lfq;->o:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Lfq;->o:I

    if-lez p2, :cond_5

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_3
    sget-object v6, LI30;->b:LI30;

    if-ne p1, v6, :cond_8

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iput v4, p0, Lfq;->n:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, LZr0;->t(Lgs0$b$a;LZr0$a;)V

    iget p2, p0, Lfq;->n:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Lfq;->n:I

    if-lez p2, :cond_5

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-boolean p2, p0, Lfq;->u:Z

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    iget-object p2, p0, Lfq;->v:Lk20;

    invoke-virtual {p2}, Lk20;->d()LXr0$e;

    move-result-object p2

    invoke-virtual {p2}, LXr0$e;->c()LF30;

    move-result-object p2

    instance-of p2, p2, LF30$b;

    if-nez p2, :cond_7

    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object p2

    iget-boolean v1, p0, Lfq;->t:Z

    invoke-virtual {p0}, LXr0;->n()LXr0$d;

    move-result-object v2

    iget v2, v2, LXr0$d;->e:I

    invoke-virtual {p0}, LXr0;->t()I

    move-result v4

    invoke-virtual {p2, v1, v2, v4, p0}, LZr0;->z(ZIILZr0$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lfq;->v:Lk20;

    invoke-virtual {p2}, Lk20;->d()LXr0$e;

    move-result-object p2

    sget-object v1, LI30;->b:LI30;

    sget-object v2, LF30$c;->b:LF30$c$a;

    invoke-virtual {v2}, LF30$c$a;->b()LF30$c;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LXr0$e;->e(LI30;LF30;)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lfq;->v:Lk20;

    invoke-virtual {p2}, Lk20;->d()LXr0$e;

    move-result-object p2

    invoke-virtual {p2}, LXr0$e;->b()LF30;

    move-result-object p2

    instance-of p2, p2, LF30$b;

    if-nez p2, :cond_7

    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object p2

    iget-boolean v1, p0, Lfq;->t:Z

    invoke-virtual {p0}, LXr0;->n()LXr0$d;

    move-result-object v2

    iget v2, v2, LXr0$d;->e:I

    invoke-virtual {p0}, LXr0;->t()I

    move-result v4

    invoke-virtual {p2, v1, v2, v4, p0}, LZr0;->y(ZIILZr0$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lfq;->v:Lk20;

    invoke-virtual {p2}, Lk20;->d()LXr0$e;

    move-result-object p2

    sget-object v1, LF30$c;->b:LF30$c$a;

    invoke-virtual {v1}, LF30$c$a;->b()LF30$c;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, LXr0$e;->e(LI30;LF30;)V

    :cond_7
    :goto_4
    invoke-direct {p0, p1, v0}, Lfq;->M(LI30;Ljava/util/List;)V

    return v3

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected result type "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l(LjN;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfq;->v:Lk20;

    invoke-virtual {v0}, Lk20;->d()LXr0$e;

    move-result-object v0

    invoke-virtual {v0, p1}, LXr0$e;->a(LjN;)V

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LXr0;->v()LZr0;

    move-result-object v0

    invoke-virtual {p0}, LXr0;->n()LXr0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, LZr0;->n(LXr0$d;)Lis0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfq;->s()Lgs0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgs0;->d(Lis0;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lfq;->m:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final s()Lgs0;
    .locals 1

    iget-object v0, p0, Lfq;->l:Lgs0;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lfq;->v:Lk20;

    invoke-virtual {v0}, Lk20;->g()Z

    move-result v0

    return v0
.end method
