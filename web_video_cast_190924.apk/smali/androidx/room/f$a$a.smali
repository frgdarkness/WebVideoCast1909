.class final Landroidx/room/f$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LQD0;

.field final synthetic d:LZg;

.field final synthetic f:LjN;


# direct methods
.method constructor <init>(LQD0;LZg;LjN;Lgq;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f$a$a;->c:LQD0;

    iput-object p2, p0, Landroidx/room/f$a$a;->d:LZg;

    iput-object p3, p0, Landroidx/room/f$a$a;->f:LjN;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 4

    new-instance v0, Landroidx/room/f$a$a;

    iget-object v1, p0, Landroidx/room/f$a$a;->c:LQD0;

    iget-object v2, p0, Landroidx/room/f$a$a;->d:LZg;

    iget-object v3, p0, Landroidx/room/f$a$a;->f:LjN;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/f$a$a;-><init>(LQD0;LZg;LjN;Lgq;)V

    iput-object p1, v0, Landroidx/room/f$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/room/f$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Landroidx/room/f$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Landroidx/room/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Landroidx/room/f$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/f$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/room/f$a$a;->b:Ljava/lang/Object;

    check-cast v0, Lgq;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/f$a$a;->b:Ljava/lang/Object;

    check-cast p1, LEq;

    invoke-interface {p1}, LEq;->getCoroutineContext()Luq;

    move-result-object p1

    sget-object v1, Liq;->U7:Liq$b;

    invoke-interface {p1, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p1

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    check-cast p1, Liq;

    iget-object v1, p0, Landroidx/room/f$a$a;->c:LQD0;

    invoke-static {v1, p1}, Landroidx/room/f;->a(LQD0;Liq;)Luq;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/f$a$a;->d:LZg;

    sget-object v3, LgD0;->b:LgD0$a;

    iget-object v3, p0, Landroidx/room/f$a$a;->f:LjN;

    iput-object v1, p0, Landroidx/room/f$a$a;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/f$a$a;->a:I

    invoke-static {p1, v3, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
