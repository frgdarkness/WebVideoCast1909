.class public final LV60;
.super LTd1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV60$a;,
        LV60$b;
    }
.end annotation


# instance fields
.field private final m:Z

.field private final n:LkX0$c;

.field private final o:LkX0$b;

.field private p:LV60$a;

.field private q:LU60;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(LIf0;Z)V
    .locals 1

    invoke-direct {p0, p1}, LTd1;-><init>(LIf0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, LIf0;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LV60;->m:Z

    new-instance p2, LkX0$c;

    invoke-direct {p2}, LkX0$c;-><init>()V

    iput-object p2, p0, LV60;->n:LkX0$c;

    new-instance p2, LkX0$b;

    invoke-direct {p2}, LkX0$b;-><init>()V

    iput-object p2, p0, LV60;->o:LkX0$b;

    invoke-interface {p1}, LIf0;->n()LkX0;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, LV60$a;->v(LkX0;Ljava/lang/Object;Ljava/lang/Object;)LV60$a;

    move-result-object p1

    iput-object p1, p0, LV60;->p:LV60$a;

    iput-boolean v0, p0, LV60;->t:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LIf0;->d()Loc0;

    move-result-object p1

    invoke-static {p1}, LV60$a;->u(Loc0;)LV60$a;

    move-result-object p1

    iput-object p1, p0, LV60;->p:LV60$a;

    :goto_1
    return-void
.end method

.method private T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV60;->p:LV60$a;

    invoke-static {v0}, LV60$a;->s(LV60$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV60;->p:LV60$a;

    invoke-static {v0}, LV60$a;->s(LV60$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LV60$a;->i:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV60;->p:LV60$a;

    invoke-static {v0}, LV60$a;->s(LV60$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LV60$a;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LV60;->p:LV60$a;

    invoke-static {p1}, LV60$a;->s(LV60$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private W(J)V
    .locals 6

    iget-object v0, p0, LV60;->q:LU60;

    iget-object v1, p0, LV60;->p:LV60$a;

    iget-object v2, v0, LU60;->a:LIf0$b;

    iget-object v2, v2, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LV60$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LV60;->p:LV60$a;

    iget-object v3, p0, LV60;->o:LkX0$b;

    invoke-virtual {v2, v1, v3}, LkX0;->f(ILkX0$b;)LkX0$b;

    move-result-object v1

    iget-wide v1, v1, LkX0$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, LU60;->m(J)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LV60;->s:Z

    iput-boolean v0, p0, LV60;->r:Z

    invoke-super {p0}, Lkn;->A()V

    return-void
.end method

.method protected I(LIf0$b;)LIf0$b;
    .locals 1

    iget-object v0, p1, LIf0$b;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, LV60;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LIf0$b;->a(Ljava/lang/Object;)LIf0$b;

    move-result-object p1

    return-object p1
.end method

.method protected O(LkX0;)V
    .locals 14

    iget-boolean v0, p0, LV60;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV60;->p:LV60$a;

    invoke-virtual {v0, p1}, LV60$a;->t(LkX0;)LV60$a;

    move-result-object p1

    iput-object p1, p0, LV60;->p:LV60$a;

    iget-object p1, p0, LV60;->q:LU60;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LU60;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LV60;->W(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LV60;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LV60;->p:LV60$a;

    invoke-virtual {v0, p1}, LV60$a;->t(LkX0;)LV60$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, LkX0$c;->r:Ljava/lang/Object;

    sget-object v1, LV60$a;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LV60$a;->v(LkX0;Ljava/lang/Object;Ljava/lang/Object;)LV60$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LV60;->p:LV60$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, LV60;->n:LkX0$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LkX0;->n(ILkX0$c;)LkX0$c;

    iget-object v0, p0, LV60;->n:LkX0$c;

    invoke-virtual {v0}, LkX0$c;->c()J

    move-result-wide v2

    iget-object v0, p0, LV60;->n:LkX0$c;

    iget-object v0, v0, LkX0$c;->a:Ljava/lang/Object;

    iget-object v4, p0, LV60;->q:LU60;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LU60;->j()J

    move-result-wide v4

    iget-object v6, p0, LV60;->p:LV60$a;

    iget-object v7, p0, LV60;->q:LU60;

    iget-object v7, v7, LU60;->a:LIf0$b;

    iget-object v7, v7, LIf0$b;->a:Ljava/lang/Object;

    iget-object v8, p0, LV60;->o:LkX0$b;

    invoke-virtual {v6, v7, v8}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget-object v6, p0, LV60;->o:LkX0$b;

    invoke-virtual {v6}, LkX0$b;->n()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, LV60;->p:LV60$a;

    iget-object v5, p0, LV60;->n:LkX0$c;

    invoke-virtual {v4, v1, v5}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v1

    invoke-virtual {v1}, LkX0$c;->c()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, LV60;->n:LkX0$c;

    iget-object v10, p0, LV60;->o:LkX0$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, LkX0;->j(LkX0$c;LkX0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, LV60;->t:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, LV60;->p:LV60$a;

    invoke-virtual {v0, p1}, LV60$a;->t(LkX0;)LV60$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v2}, LV60$a;->v(LkX0;Ljava/lang/Object;Ljava/lang/Object;)LV60$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LV60;->p:LV60$a;

    iget-object p1, p0, LV60;->q:LU60;

    if-eqz p1, :cond_5

    invoke-direct {p0, v3, v4}, LV60;->W(J)V

    iget-object p1, p1, LU60;->a:LIf0$b;

    iget-object v0, p1, LIf0$b;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, LV60;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LIf0$b;->a(Ljava/lang/Object;)LIf0$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LV60;->t:Z

    iput-boolean v0, p0, LV60;->s:Z

    iget-object v0, p0, LV60;->p:LV60$a;

    invoke-virtual {p0, v0}, LFc;->z(LkX0;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, LV60;->q:LU60;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU60;

    invoke-virtual {v0, p1}, LU60;->f(LIf0$b;)V

    :cond_6
    return-void
.end method

.method public R()V
    .locals 1

    iget-boolean v0, p0, LV60;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LV60;->r:Z

    invoke-virtual {p0}, LTd1;->Q()V

    :cond_0
    return-void
.end method

.method public S(LIf0$b;Lq3;J)LU60;
    .locals 1

    new-instance v0, LU60;

    invoke-direct {v0, p1, p2, p3, p4}, LU60;-><init>(LIf0$b;Lq3;J)V

    iget-object p2, p0, LTd1;->k:LIf0;

    invoke-virtual {v0, p2}, LU60;->o(LIf0;)V

    iget-boolean p2, p0, LV60;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, LIf0$b;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, LV60;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, LIf0$b;->a(Ljava/lang/Object;)LIf0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, LU60;->f(LIf0$b;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, LV60;->q:LU60;

    iget-boolean p1, p0, LV60;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LV60;->r:Z

    invoke-virtual {p0}, LTd1;->Q()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public V()LkX0;
    .locals 1

    iget-object v0, p0, LV60;->p:LV60$a;

    return-object v0
.end method

.method public f(Loc0;)V
    .locals 3

    iget-boolean v0, p0, LV60;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV60;->p:LV60$a;

    new-instance v1, LlX0;

    iget-object v2, p0, LV60;->p:LV60$a;

    iget-object v2, v2, LLL;->f:LkX0;

    invoke-direct {v1, v2, p1}, LlX0;-><init>(LkX0;Loc0;)V

    invoke-virtual {v0, v1}, LV60$a;->t(LkX0;)LV60$a;

    move-result-object v0

    iput-object v0, p0, LV60;->p:LV60$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LV60$a;->u(Loc0;)LV60$a;

    move-result-object v0

    iput-object v0, p0, LV60;->p:LV60$a;

    :goto_0
    iget-object v0, p0, LTd1;->k:LIf0;

    invoke-interface {v0, p1}, LIf0;->f(Loc0;)V

    return-void
.end method

.method public bridge synthetic h(LIf0$b;Lq3;J)Lxd0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LV60;->S(LIf0$b;Lq3;J)LU60;

    move-result-object p1

    return-object p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public o(Lxd0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, LU60;

    invoke-virtual {v0}, LU60;->n()V

    iget-object v0, p0, LV60;->q:LU60;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LV60;->q:LU60;

    :cond_0
    return-void
.end method
