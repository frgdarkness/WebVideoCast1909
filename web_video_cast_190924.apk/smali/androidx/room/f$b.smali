.class final Landroidx/room/f$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f;->d(LQD0;LVM;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LQD0;

.field final synthetic d:LVM;


# direct methods
.method constructor <init>(LQD0;LVM;Lgq;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f$b;->c:LQD0;

    iput-object p2, p0, Landroidx/room/f$b;->d:LVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, Landroidx/room/f$b;

    iget-object v1, p0, Landroidx/room/f$b;->c:LQD0;

    iget-object v2, p0, Landroidx/room/f$b;->d:LVM;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/f$b;-><init>(LQD0;LVM;Lgq;)V

    iput-object p1, v0, Landroidx/room/f$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/room/f$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Landroidx/room/f$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Landroidx/room/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Landroidx/room/f$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/f$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/room/f$b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/h;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/f$b;->b:Ljava/lang/Object;

    check-cast p1, LEq;

    invoke-interface {p1}, LEq;->getCoroutineContext()Luq;

    move-result-object p1

    sget-object v1, Landroidx/room/h;->c:Landroidx/room/h$a;

    invoke-interface {p1, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p1

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->c()V

    :try_start_1
    iget-object v1, p0, Landroidx/room/f$b;->c:LQD0;

    invoke-virtual {v1}, LQD0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Landroidx/room/f$b;->d:LVM;

    iput-object p1, p0, Landroidx/room/f$b;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/f$b;->a:I

    invoke-interface {v1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_3
    iget-object v1, p0, Landroidx/room/f$b;->c:LQD0;

    invoke-virtual {v1}, LQD0;->F()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Landroidx/room/f$b;->c:LQD0;

    invoke-virtual {v1}, LQD0;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Landroidx/room/h;->f()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    :try_start_5
    iget-object v1, p0, Landroidx/room/f$b;->c:LQD0;

    invoke-virtual {v1}, LQD0;->i()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_2
    invoke-virtual {v0}, Landroidx/room/h;->f()V

    throw p1
.end method
