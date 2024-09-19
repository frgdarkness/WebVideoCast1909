.class final LTS0$l$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTS0$l;->a(LBS0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LTS0;

.field final synthetic d:LBS0;

.field final synthetic f:LTS0$l;


# direct methods
.method constructor <init>(LTS0;LBS0;LTS0$l;Lgq;)V
    .locals 0

    iput-object p1, p0, LTS0$l$b;->c:LTS0;

    iput-object p2, p0, LTS0$l$b;->d:LBS0;

    iput-object p3, p0, LTS0$l$b;->f:LTS0$l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LTS0$l$b;

    iget-object v0, p0, LTS0$l$b;->c:LTS0;

    iget-object v1, p0, LTS0$l$b;->d:LBS0;

    iget-object v2, p0, LTS0$l$b;->f:LTS0$l;

    invoke-direct {p1, v0, v1, v2, p2}, LTS0$l$b;-><init>(LTS0;LBS0;LTS0$l;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTS0$l$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LTS0$l$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LTS0$l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LTS0$l$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LTS0$l$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LTS0$l$b;->a:Ljava/lang/Object;

    check-cast v1, LJ6;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LTS0$l$b;->c:LTS0;

    iget-object v1, p0, LTS0$l$b;->d:LBS0;

    invoke-virtual {v1}, LBS0;->g()LGS0;

    move-result-object v1

    invoke-static {p1, v1}, LTS0;->i(LTS0;LGS0;)LJ6;

    move-result-object v1

    sget-object p1, LUR0;->a:LUR0;

    iget-object v4, p0, LTS0$l$b;->d:LBS0;

    iput-object v1, p0, LTS0$l$b;->a:Ljava/lang/Object;

    iput v3, p0, LTS0$l$b;->b:I

    invoke-virtual {p1, v4, p0}, LUR0;->m(LBS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LIR0;->j:LIR0$a;

    iget-object v0, p0, LTS0$l$b;->c:LTS0;

    invoke-static {v0}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LTS0$l$b;->d:LBS0;

    invoke-virtual {v2}, LBS0;->g()LGS0;

    move-result-object v2

    new-instance v3, LTS0$l$b$a;

    iget-object v4, p0, LTS0$l$b;->f:LTS0$l;

    iget-object v5, p0, LTS0$l$b;->d:LBS0;

    invoke-direct {v3, v4, v1, v5}, LTS0$l$b$a;-><init>(LTS0$l;LJ6;LBS0;)V

    invoke-virtual {p1, v0, v1, v2, v3}, LIR0$a;->a(Landroid/content/Context;LJ6;LGS0;LCR0;)LIR0;

    move-result-object p1

    invoke-virtual {p1}, LIR0;->o()Landroid/app/Dialog;

    goto :goto_1

    :cond_4
    iget-object p1, p0, LTS0$l$b;->f:LTS0$l;

    iget-object v3, p0, LTS0$l$b;->d:LBS0;

    const/4 v4, 0x0

    iput-object v4, p0, LTS0$l$b;->a:Ljava/lang/Object;

    iput v2, p0, LTS0$l$b;->b:I

    invoke-static {p1, v1, v3, p0}, LTS0$l;->c(LTS0$l;LJ6;LBS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
