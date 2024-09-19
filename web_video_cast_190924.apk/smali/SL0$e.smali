.class final LSL0$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSL0;->b(ILVM;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LSL0;

.field final synthetic d:I

.field final synthetic f:LVM;


# direct methods
.method constructor <init>(LSL0;ILVM;Lgq;)V
    .locals 0

    iput-object p1, p0, LSL0$e;->c:LSL0;

    iput p2, p0, LSL0$e;->d:I

    iput-object p3, p0, LSL0$e;->f:LVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 4

    new-instance v0, LSL0$e;

    iget-object v1, p0, LSL0$e;->c:LSL0;

    iget v2, p0, LSL0$e;->d:I

    iget-object v3, p0, LSL0$e;->f:LVM;

    invoke-direct {v0, v1, v2, v3, p2}, LSL0$e;-><init>(LSL0;ILVM;Lgq;)V

    iput-object p1, v0, LSL0$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSL0$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LSL0$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LSL0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LSL0$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LSL0$e;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, LSL0$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, LSL0$e;->b:Ljava/lang/Object;

    check-cast v1, LUX;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, LSL0$e;->b:Ljava/lang/Object;

    check-cast v1, LUX;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LSL0$e;->b:Ljava/lang/Object;

    check-cast p1, LEq;

    invoke-interface {p1}, LEq;->getCoroutineContext()Luq;

    move-result-object p1

    sget-object v1, LUX;->Y7:LUX$b;

    invoke-interface {p1, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, LUX;

    iget-object v1, p0, LSL0$e;->c:LSL0;

    invoke-static {v1}, LSL0;->a(LSL0;)LSL0$c;

    move-result-object v1

    iget v6, p0, LSL0$e;->d:I

    iput-object p1, p0, LSL0$e;->b:Ljava/lang/Object;

    iput v5, p0, LSL0$e;->a:I

    invoke-virtual {v1, v6, p1, p0}, LSL0$c;->b(ILUX;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, LSL0$e;->f:LVM;

    iput-object v1, p0, LSL0$e;->b:Ljava/lang/Object;

    iput v4, p0, LSL0$e;->a:I

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, LSL0$e;->c:LSL0;

    invoke-static {p1}, LSL0;->a(LSL0;)LSL0$c;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, LSL0$e;->b:Ljava/lang/Object;

    iput v3, p0, LSL0$e;->a:I

    invoke-virtual {p1, v1, p0}, LSL0$c;->a(LUX;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_2
    iget-object v3, p0, LSL0$e;->c:LSL0;

    invoke-static {v3}, LSL0;->a(LSL0;)LSL0$c;

    move-result-object v3

    iput-object p1, p0, LSL0$e;->b:Ljava/lang/Object;

    iput v2, p0, LSL0$e;->a:I

    invoke-virtual {v3, v1, p0}, LSL0$c;->a(LUX;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    throw v0

    :cond_8
    :goto_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
