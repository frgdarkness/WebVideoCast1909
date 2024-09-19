.class final LZK$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZK;->b(LOK;LVM;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LVM;

.field final synthetic h:LOK;


# direct methods
.method constructor <init>(LVM;LOK;Lgq;)V
    .locals 0

    iput-object p1, p0, LZK$b;->g:LVM;

    iput-object p2, p0, LZK$b;->h:LOK;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(LEq;LPK;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LZK$b;

    iget-object v1, p0, LZK$b;->g:LVM;

    iget-object v2, p0, LZK$b;->h:LOK;

    invoke-direct {v0, v1, v2, p3}, LZK$b;-><init>(LVM;LOK;Lgq;)V

    iput-object p1, v0, LZK$b;->d:Ljava/lang/Object;

    iput-object p2, v0, LZK$b;->f:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, LZK$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, LPK;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, LZK$b;->f(LEq;LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LZK$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LZK$b;->a:Ljava/lang/Object;

    check-cast v1, LhB0;

    iget-object v5, p0, LZK$b;->f:Ljava/lang/Object;

    check-cast v5, LYA0;

    iget-object v6, p0, LZK$b;->d:Ljava/lang/Object;

    check-cast v6, LPK;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, LZK$b;->b:Ljava/lang/Object;

    check-cast v1, LgB0;

    iget-object v5, p0, LZK$b;->a:Ljava/lang/Object;

    check-cast v5, LhB0;

    iget-object v6, p0, LZK$b;->f:Ljava/lang/Object;

    check-cast v6, LYA0;

    iget-object v7, p0, LZK$b;->d:Ljava/lang/Object;

    check-cast v7, LPK;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZK$b;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LEq;

    iget-object p1, p0, LZK$b;->f:Ljava/lang/Object;

    check-cast p1, LPK;

    new-instance v8, LZK$b$c;

    iget-object v1, p0, LZK$b;->h:LOK;

    invoke-direct {v8, v1, v4}, LZK$b$c;-><init>(LOK;Lgq;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LCy0;->e(LEq;Luq;ILjN;ILjava/lang/Object;)LYA0;

    move-result-object v1

    new-instance v5, LhB0;

    invoke-direct {v5}, LhB0;-><init>()V

    move-object v7, p1

    move-object v6, v1

    :goto_0
    iget-object p1, v5, LhB0;->a:Ljava/lang/Object;

    sget-object v1, LQo0;->c:LST0;

    if-eq p1, v1, :cond_a

    new-instance v1, LgB0;

    invoke-direct {v1}, LgB0;-><init>()V

    iget-object p1, v5, LhB0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object v8, p0, LZK$b;->g:LVM;

    sget-object v9, LQo0;->a:LST0;

    if-ne p1, v9, :cond_4

    move-object p1, v4

    :cond_4
    invoke-interface {v8, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, LgB0;->a:J

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-ltz p1, :cond_8

    cmp-long p1, v10, v12

    if-nez p1, :cond_7

    iget-object p1, v5, LhB0;->a:Ljava/lang/Object;

    if-ne p1, v9, :cond_5

    move-object p1, v4

    :cond_5
    iput-object v7, p0, LZK$b;->d:Ljava/lang/Object;

    iput-object v6, p0, LZK$b;->f:Ljava/lang/Object;

    iput-object v5, p0, LZK$b;->a:Ljava/lang/Object;

    iput-object v1, p0, LZK$b;->b:Ljava/lang/Object;

    iput v3, p0, LZK$b;->c:I

    invoke-interface {v7, p1, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iput-object v4, v5, LhB0;->a:Ljava/lang/Object;

    :cond_7
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debounce timeout should not be negative"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance v7, LqH0;

    invoke-interface {p0}, Lgq;->getContext()Luq;

    move-result-object v8

    invoke-direct {v7, v8}, LqH0;-><init>(Luq;)V

    iget-object v8, v1, LhB0;->a:Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget-wide v8, p1, LgB0;->a:J

    new-instance p1, LZK$b$a;

    invoke-direct {p1, v6, v1, v4}, LZK$b$a;-><init>(LPK;LhB0;Lgq;)V

    invoke-static {v7, v8, v9, p1}, LTq0;->a(LkH0;JLVM;)V

    :cond_9
    invoke-interface {v5}, LYA0;->r()LnH0;

    move-result-object p1

    new-instance v8, LZK$b$b;

    invoke-direct {v8, v1, v6, v4}, LZK$b$b;-><init>(LhB0;LPK;Lgq;)V

    invoke-interface {v7, p1, v8}, LkH0;->c(LnH0;LjN;)V

    iput-object v6, p0, LZK$b;->d:Ljava/lang/Object;

    iput-object v5, p0, LZK$b;->f:Ljava/lang/Object;

    iput-object v1, p0, LZK$b;->a:Ljava/lang/Object;

    iput-object v4, p0, LZK$b;->b:Ljava/lang/Object;

    iput v2, p0, LZK$b;->c:I

    invoke-virtual {v7, p0}, LqH0;->o(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_a
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
