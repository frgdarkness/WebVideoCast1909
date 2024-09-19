.class final Lk20$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk20;->j(LI30;Lgs0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lk20;

.field final synthetic d:Lgs0$a;

.field final synthetic f:LI30;


# direct methods
.method constructor <init>(Lk20;Lgs0$a;LI30;Lgq;)V
    .locals 0

    iput-object p1, p0, Lk20$e;->c:Lk20;

    iput-object p2, p0, Lk20$e;->d:Lgs0$a;

    iput-object p3, p0, Lk20$e;->f:LI30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 4

    new-instance v0, Lk20$e;

    iget-object v1, p0, Lk20$e;->c:Lk20;

    iget-object v2, p0, Lk20$e;->d:Lgs0$a;

    iget-object v3, p0, Lk20$e;->f:LI30;

    invoke-direct {v0, v1, v2, v3, p2}, Lk20$e;-><init>(Lk20;Lgs0$a;LI30;Lgq;)V

    iput-object p1, v0, Lk20$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk20$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lk20$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lk20$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lk20$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk20$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk20$e;->b:Ljava/lang/Object;

    check-cast v0, LEq;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk20$e;->b:Ljava/lang/Object;

    check-cast p1, LEq;

    iget-object v1, p0, Lk20$e;->c:Lk20;

    invoke-virtual {v1}, Lk20;->f()Lgs0;

    move-result-object v1

    iget-object v3, p0, Lk20$e;->d:Lgs0$a;

    iput-object p1, p0, Lk20$e;->b:Ljava/lang/Object;

    iput v2, p0, Lk20$e;->a:I

    invoke-virtual {v1, v3, p0}, Lgs0;->f(Lgs0$a;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lgs0$b;

    iget-object v1, p0, Lk20$e;->c:Lk20;

    invoke-virtual {v1}, Lk20;->f()Lgs0;

    move-result-object v1

    invoke-virtual {v1}, Lgs0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lk20$e;->c:Lk20;

    invoke-virtual {p1}, Lk20;->c()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_3
    iget-object v1, p0, Lk20$e;->c:Lk20;

    invoke-static {v1}, Lk20;->a(Lk20;)Lxq;

    move-result-object v1

    new-instance v3, Lk20$e$a;

    iget-object v2, p0, Lk20$e;->c:Lk20;

    iget-object v4, p0, Lk20$e;->f:LI30;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v4, v5}, Lk20$e$a;-><init>(Lgs0$b;Lk20;LI30;Lgq;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
