.class final LgL$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgL;->d(LEq;Luq;LOK;Lck0;LdK0;Ljava/lang/Object;)LUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LdK0;

.field final synthetic c:LOK;

.field final synthetic d:Lck0;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(LdK0;LOK;Lck0;Ljava/lang/Object;Lgq;)V
    .locals 0

    iput-object p1, p0, LgL$a;->b:LdK0;

    iput-object p2, p0, LgL$a;->c:LOK;

    iput-object p3, p0, LgL$a;->d:Lck0;

    iput-object p4, p0, LgL$a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, LgL$a;

    iget-object v1, p0, LgL$a;->b:LdK0;

    iget-object v2, p0, LgL$a;->c:LOK;

    iget-object v3, p0, LgL$a;->d:Lck0;

    iget-object v4, p0, LgL$a;->f:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LgL$a;-><init>(LdK0;LOK;Lck0;Ljava/lang/Object;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LgL$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LgL$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LgL$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LgL$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LgL$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LgL$a;->b:LdK0;

    sget-object v1, LdK0;->a:LdK0$a;

    invoke-virtual {v1}, LdK0$a;->a()LdK0;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, LgL$a;->c:LOK;

    iget-object v1, p0, LgL$a;->d:Lck0;

    iput v5, p0, LgL$a;->a:I

    invoke-interface {p1, v1, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, LgL$a;->b:LdK0;

    invoke-virtual {v1}, LdK0$a;->b()LdK0;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, LgL$a;->d:Lck0;

    invoke-interface {p1}, Lck0;->c()LlO0;

    move-result-object p1

    new-instance v1, LgL$a$a;

    invoke-direct {v1, v5}, LgL$a$a;-><init>(Lgq;)V

    iput v4, p0, LgL$a;->a:I

    invoke-static {p1, v1, p0}, LUK;->v(LOK;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, LgL$a;->c:LOK;

    iget-object v1, p0, LgL$a;->d:Lck0;

    iput v3, p0, LgL$a;->a:I

    invoke-interface {p1, v1, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, LgL$a;->b:LdK0;

    iget-object v1, p0, LgL$a;->d:Lck0;

    invoke-interface {v1}, Lck0;->c()LlO0;

    move-result-object v1

    invoke-interface {p1, v1}, LdK0;->a(LlO0;)LOK;

    move-result-object p1

    invoke-static {p1}, LUK;->n(LOK;)LOK;

    move-result-object p1

    new-instance v1, LgL$a$b;

    iget-object v3, p0, LgL$a;->c:LOK;

    iget-object v4, p0, LgL$a;->d:Lck0;

    iget-object v6, p0, LgL$a;->f:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, LgL$a$b;-><init>(LOK;Lck0;Ljava/lang/Object;Lgq;)V

    iput v2, p0, LgL$a;->a:I

    invoke-static {p1, v1, p0}, LUK;->j(LOK;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
