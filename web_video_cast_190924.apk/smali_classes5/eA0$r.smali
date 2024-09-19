.class final LeA0$r;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0;->T(JZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Z


# direct methods
.method constructor <init>(JZLgq;)V
    .locals 0

    iput-wide p1, p0, LeA0$r;->b:J

    iput-boolean p3, p0, LeA0$r;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LeA0$r;

    iget-wide v0, p0, LeA0$r;->b:J

    iget-boolean v2, p0, LeA0$r;->c:Z

    invoke-direct {p1, v0, v1, v2, p2}, LeA0$r;-><init>(JZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LeA0$r;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LeA0$r;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LeA0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LeA0$r;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LeA0$r;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, LeA0;->a:LeA0;

    invoke-static {p1}, LeA0;->o(LeA0;)Lhv0;

    move-result-object p1

    iget-wide v0, p0, LeA0$r;->b:J

    const-wide/16 v2, -0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lhv0;->m(JJ)Ltv0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LeA0$r;->c:Z

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v2

    invoke-static {v2}, LFq;->a(Luq;)LEq;

    move-result-object v3

    new-instance v6, LeA0$r$a;

    invoke-direct {v6, p1, v1, v0}, LeA0$r$a;-><init>(Ltv0;ZLgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
