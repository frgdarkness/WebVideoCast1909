.class public final LSr0$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSr0;->r(LOK;LI30;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LSr0;

.field final synthetic f:LI30;

.field g:Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>(Lgq;LSr0;LI30;)V
    .locals 0

    iput-object p2, p0, LSr0$c;->d:LSr0;

    iput-object p3, p0, LSr0$c;->f:LI30;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LSr0$c;

    iget-object v1, p0, LSr0$c;->d:LSr0;

    iget-object v2, p0, LSr0$c;->f:LI30;

    invoke-direct {v0, p3, v1, v2}, LSr0$c;-><init>(Lgq;LSr0;LI30;)V

    iput-object p1, v0, LSr0$c;->b:Ljava/lang/Object;

    iput-object p2, v0, LSr0$c;->c:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, LSr0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, LSr0$c;->f(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LSr0$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LSr0$c;->h:I

    iget-object v5, p0, LSr0$c;->g:Ljava/lang/Object;

    check-cast v5, Lek0;

    iget-object v6, p0, LSr0$c;->c:Ljava/lang/Object;

    check-cast v6, LUr0$a;

    iget-object v7, p0, LSr0$c;->b:Ljava/lang/Object;

    check-cast v7, LPK;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LSr0$c;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LPK;

    iget-object p1, p0, LSr0$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p0, LSr0$c;->d:LSr0;

    invoke-static {p1}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v6

    invoke-static {v6}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v5

    iput-object v7, p0, LSr0$c;->b:Ljava/lang/Object;

    iput-object v6, p0, LSr0$c;->c:Ljava/lang/Object;

    iput-object v5, p0, LSr0$c;->g:Ljava/lang/Object;

    iput v1, p0, LSr0$c;->h:I

    iput v3, p0, LSr0$c;->a:I

    invoke-interface {v5, v4, p0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p1

    invoke-virtual {p1}, LUr0;->p()LVj0;

    move-result-object v6

    iget-object v8, p0, LSr0$c;->f:LI30;

    invoke-virtual {v6, v8}, LVj0;->a(LI30;)LF30;

    move-result-object v6

    sget-object v8, LF30$c;->b:LF30$c$a;

    invoke-virtual {v8}, LF30$c$a;->a()LF30$c;

    move-result-object v9

    invoke-static {v6, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    new-array p1, v9, [LNN;

    invoke-static {p1}, LUK;->z([Ljava/lang/Object;)LOK;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, Lek0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {p1}, LUr0;->p()LVj0;

    move-result-object v6

    iget-object v10, p0, LSr0$c;->f:LI30;

    invoke-virtual {v6, v10}, LVj0;->a(LI30;)LF30;

    move-result-object v6

    instance-of v6, v6, LF30$a;

    if-nez v6, :cond_5

    invoke-virtual {p1}, LUr0;->p()LVj0;

    move-result-object p1

    iget-object v6, p0, LSr0$c;->f:LI30;

    invoke-virtual {v8}, LF30$c$a;->b()LF30$c;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, LVj0;->c(LI30;LF30;)V

    :cond_5
    sget-object p1, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v4}, Lek0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LSr0$c;->d:LSr0;

    invoke-static {p1}, LSr0;->e(LSr0;)LfQ;

    move-result-object p1

    iget-object v5, p0, LSr0$c;->f:LI30;

    invoke-virtual {p1, v5}, LfQ;->c(LI30;)LOK;

    move-result-object p1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-static {p1, v3}, LUK;->o(LOK;I)LOK;

    move-result-object p1

    new-instance v3, LSr0$e;

    invoke-direct {v3, p1, v1}, LSr0$e;-><init>(LOK;I)V

    move-object p1, v3

    :goto_1
    iput-object v4, p0, LSr0$c;->b:Ljava/lang/Object;

    iput-object v4, p0, LSr0$c;->c:Ljava/lang/Object;

    iput-object v4, p0, LSr0$c;->g:Ljava/lang/Object;

    iput v2, p0, LSr0$c;->a:I

    invoke-static {v7, p1, p0}, LUK;->q(LPK;LOK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :goto_3
    invoke-interface {v5, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p1
.end method
