.class final LVc1$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc1;->b(LUc1;LBd1;Lxq;LKq0;)LUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LUc1;

.field final synthetic c:LBd1;

.field final synthetic d:LKq0;


# direct methods
.method constructor <init>(LUc1;LBd1;LKq0;Lgq;)V
    .locals 0

    iput-object p1, p0, LVc1$a;->b:LUc1;

    iput-object p2, p0, LVc1$a;->c:LBd1;

    iput-object p3, p0, LVc1$a;->d:LKq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LVc1$a;

    iget-object v0, p0, LVc1$a;->b:LUc1;

    iget-object v1, p0, LVc1$a;->c:LBd1;

    iget-object v2, p0, LVc1$a;->d:LKq0;

    invoke-direct {p1, v0, v1, v2, p2}, LVc1$a;-><init>(LUc1;LBd1;LKq0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LVc1$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LVc1$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LVc1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LVc1$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LVc1$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LVc1$a;->b:LUc1;

    iget-object v1, p0, LVc1$a;->c:LBd1;

    invoke-virtual {p1, v1}, LUc1;->b(LBd1;)LOK;

    move-result-object p1

    new-instance v1, LVc1$a$a;

    iget-object v3, p0, LVc1$a;->d:LKq0;

    iget-object v4, p0, LVc1$a;->c:LBd1;

    invoke-direct {v1, v3, v4}, LVc1$a$a;-><init>(LKq0;LBd1;)V

    iput v2, p0, LVc1$a;->a:I

    invoke-interface {p1, v1, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
