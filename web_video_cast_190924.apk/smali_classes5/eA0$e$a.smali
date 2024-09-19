.class final LeA0$e$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0$e;->f(ZZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LeA0$e;

.field final synthetic d:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(LeA0$e;ZZLgq;)V
    .locals 0

    iput-object p1, p0, LeA0$e$a;->c:LeA0$e;

    iput-boolean p2, p0, LeA0$e$a;->d:Z

    iput-boolean p3, p0, LeA0$e$a;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LeA0$e$a;

    iget-object v0, p0, LeA0$e$a;->c:LeA0$e;

    iget-boolean v1, p0, LeA0$e$a;->d:Z

    iget-boolean v2, p0, LeA0$e$a;->f:Z

    invoke-direct {p1, v0, v1, v2, p2}, LeA0$e$a;-><init>(LeA0$e;ZZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LeA0$e$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LeA0$e$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LeA0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LeA0$e$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LeA0$e$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LeA0$e$a;->a:Ljava/lang/Object;

    check-cast v0, Ltv0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, LeA0;->a:LeA0;

    invoke-static {p1}, LeA0;->o(LeA0;)Lhv0;

    move-result-object v1

    iget-object v4, p0, LeA0$e$a;->c:LeA0$e;

    invoke-static {v4}, LeA0$e;->e(LeA0$e;)Ltv0;

    move-result-object v4

    invoke-virtual {v4}, Ltv0;->g()J

    move-result-wide v4

    iget-object v6, p0, LeA0$e$a;->c:LeA0$e;

    invoke-static {v6}, LeA0$e;->e(LeA0$e;)Ltv0;

    move-result-object v6

    invoke-virtual {v6}, Ltv0;->c()J

    move-result-wide v6

    invoke-interface {v1, v4, v5, v6, v7}, Lhv0;->m(JJ)Ltv0;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v4, p0, LeA0$e$a;->d:Z

    if-eqz v4, :cond_2

    invoke-static {p1}, LeA0;->o(LeA0;)Lhv0;

    move-result-object v4

    iget-object v5, p0, LeA0$e$a;->c:LeA0$e;

    invoke-static {v5}, LeA0$e;->e(LeA0$e;)Ltv0;

    move-result-object v5

    invoke-virtual {v5}, Ltv0;->g()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lhv0;->x(J)Lfv0;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, LeA0$e$a;->c:LeA0$e;

    invoke-static {v5}, LeA0$e;->e(LeA0$e;)Ltv0;

    move-result-object v5

    invoke-virtual {v5}, Ltv0;->c()J

    move-result-wide v5

    invoke-static {p1, v4, v5, v6}, LeA0;->p(LeA0;Lfv0;J)V

    :cond_2
    iget-boolean v4, p0, LeA0$e$a;->f:Z

    if-eqz v4, :cond_4

    iput-object v1, p0, LeA0$e$a;->a:Ljava/lang/Object;

    iput v3, p0, LeA0$e$a;->b:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v1

    move-object v6, p0

    invoke-static/range {v3 .. v8}, LeA0;->X(LeA0;Ltv0;ZLgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_4
    sget-object p1, LeA0;->a:LeA0;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v3, v2}, LeA0;->E(LeA0;Ltv0;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v2

    :cond_5
    return-object v2
.end method
