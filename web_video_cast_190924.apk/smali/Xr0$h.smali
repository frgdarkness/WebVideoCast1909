.class final LXr0$h;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXr0;->m(LI30;LF30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LXr0;

.field final synthetic c:LI30;

.field final synthetic d:LF30;


# direct methods
.method constructor <init>(LXr0;LI30;LF30;Lgq;)V
    .locals 0

    iput-object p1, p0, LXr0$h;->b:LXr0;

    iput-object p2, p0, LXr0$h;->c:LI30;

    iput-object p3, p0, LXr0$h;->d:LF30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LXr0$h;

    iget-object v0, p0, LXr0$h;->b:LXr0;

    iget-object v1, p0, LXr0$h;->c:LI30;

    iget-object v2, p0, LXr0$h;->d:LF30;

    invoke-direct {p1, v0, v1, v2, p2}, LXr0$h;-><init>(LXr0;LI30;LF30;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXr0$h;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LXr0$h;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LXr0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LXr0$h;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LXr0$h;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXr0$h;->b:LXr0;

    invoke-static {p1}, LXr0;->i(LXr0;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LXr0$h$a;->d:LXr0$h$a;

    invoke-static {p1, v0}, Lkl;->F(Ljava/util/List;LVM;)Z

    iget-object p1, p0, LXr0$h;->b:LXr0;

    invoke-static {p1}, LXr0;->i(LXr0;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LXr0$h;->c:LI30;

    iget-object v1, p0, LXr0$h;->d:LF30;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjN;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
