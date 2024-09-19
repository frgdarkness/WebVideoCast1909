.class final LUR0$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUR0;->n(Ljava/util/Set;LKS0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:LKS0;


# direct methods
.method constructor <init>(Ljava/util/Set;LKS0;Lgq;)V
    .locals 0

    iput-object p1, p0, LUR0$b;->c:Ljava/util/Set;

    iput-object p2, p0, LUR0$b;->d:LKS0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, LUR0$b;

    iget-object v1, p0, LUR0$b;->c:Ljava/util/Set;

    iget-object v2, p0, LUR0$b;->d:LKS0;

    invoke-direct {v0, v1, v2, p2}, LUR0$b;-><init>(Ljava/util/Set;LKS0;Lgq;)V

    iput-object p1, v0, LUR0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUR0$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LUR0$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LUR0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LUR0$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LUR0$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUR0$b;->b:Ljava/lang/Object;

    check-cast p1, LEq;

    iget-object v1, p0, LUR0$b;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v9, p0, LUR0$b;->d:LKS0;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJS0;

    new-instance v6, LUR0$b$a;

    const/4 v4, 0x0

    invoke-direct {v6, v3, v9, v4}, LUR0$b$a;-><init>(LJS0;LKS0;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lyf;->b(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LZy;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, LUR0$b;->a:I

    invoke-static {v10, p0}, LVa;->a(Ljava/util/Collection;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, LeT0;

    invoke-direct {v0}, LeT0;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFS0;

    invoke-virtual {v0, v1}, LeT0;->b(LFS0;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method
