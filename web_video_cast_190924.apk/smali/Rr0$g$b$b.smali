.class public final LRr0$g$b$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRr0$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LvL0;

.field final synthetic c:LOK;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic f:LO11;

.field final synthetic g:I


# direct methods
.method public constructor <init>(LOK;Ljava/util/concurrent/atomic/AtomicInteger;LvL0;LO11;ILgq;)V
    .locals 0

    iput-object p1, p0, LRr0$g$b$b;->c:LOK;

    iput-object p2, p0, LRr0$g$b$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LRr0$g$b$b;->f:LO11;

    iput p5, p0, LRr0$g$b$b;->g:I

    iput-object p3, p0, LRr0$g$b$b;->b:LvL0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, LRr0$g$b$b;

    iget-object v1, p0, LRr0$g$b$b;->c:LOK;

    iget-object v2, p0, LRr0$g$b$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LRr0$g$b$b;->b:LvL0;

    iget-object v4, p0, LRr0$g$b$b;->f:LO11;

    iget v5, p0, LRr0$g$b$b;->g:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LRr0$g$b$b;-><init>(LOK;Ljava/util/concurrent/atomic/AtomicInteger;LvL0;LO11;ILgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LRr0$g$b$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LRr0$g$b$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LRr0$g$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LRr0$g$b$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LRr0$g$b$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    :try_start_1
    iget-object p1, p0, LRr0$g$b$b;->c:LOK;

    iget-object v1, p0, LRr0$g$b$b;->f:LO11;

    iget v4, p0, LRr0$g$b$b;->g:I

    new-instance v5, LRr0$g$b$b$a;

    invoke-direct {v5, v1, v4}, LRr0$g$b$b$a;-><init>(LO11;I)V

    iput v3, p0, LRr0$g$b$b;->a:I

    invoke-interface {p1, v5, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LRr0$g$b$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LRr0$g$b$b;->b:LvL0;

    invoke-static {p1, v2, v3, v2}, LwH0$a;->a(LwH0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :goto_1
    iget-object v0, p0, LRr0$g$b$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LRr0$g$b$b;->b:LvL0;

    invoke-static {v0, v2, v3, v2}, LwH0$a;->a(LwH0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
