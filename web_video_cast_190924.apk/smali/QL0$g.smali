.class final LQL0$g;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQL0;-><init>(LTM;LiI0;Ljava/util/List;LNq;LEq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LQL0;


# direct methods
.method constructor <init>(LQL0;Lgq;)V
    .locals 0

    iput-object p1, p0, LQL0$g;->c:LQL0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, LQL0$g;

    iget-object v1, p0, LQL0$g;->c:LQL0;

    invoke-direct {v0, v1, p2}, LQL0$g;-><init>(LQL0;Lgq;)V

    iput-object p1, v0, LQL0$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQL0$g;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LQL0$g;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LQL0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LQL0$g;->invoke(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQL0$g;->a:I

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

    iget-object p1, p0, LQL0$g;->b:Ljava/lang/Object;

    check-cast p1, LPK;

    iget-object v1, p0, LQL0$g;->c:LQL0;

    invoke-static {v1}, LQL0;->e(LQL0;)Ldk0;

    move-result-object v1

    invoke-interface {v1}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkO0;

    instance-of v3, v1, LIt;

    if-nez v3, :cond_2

    iget-object v3, p0, LQL0$g;->c:LQL0;

    invoke-static {v3}, LQL0;->d(LQL0;)LhL0;

    move-result-object v3

    new-instance v4, LQL0$b$a;

    invoke-direct {v4, v1}, LQL0$b$a;-><init>(LkO0;)V

    invoke-virtual {v3, v4}, LhL0;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LQL0$g;->c:LQL0;

    invoke-static {v3}, LQL0;->e(LQL0;)Ldk0;

    move-result-object v3

    new-instance v4, LQL0$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LQL0$g$a;-><init>(LkO0;Lgq;)V

    invoke-static {v3, v4}, LUK;->p(LOK;LjN;)LOK;

    move-result-object v1

    new-instance v3, LQL0$g$b;

    invoke-direct {v3, v1}, LQL0$g$b;-><init>(LOK;)V

    iput v2, p0, LQL0$g;->a:I

    invoke-static {p1, v3, p0}, LUK;->q(LPK;LOK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
