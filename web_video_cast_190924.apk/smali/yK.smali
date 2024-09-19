.class final LyK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LzK;

.field private final b:Lek0;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LzK;

    invoke-direct {v0}, LzK;-><init>()V

    iput-object v0, p0, LyK;->a:LzK;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lgk0;->b(ZILjava/lang/Object;)Lek0;

    move-result-object v0

    iput-object v0, p0, LyK;->b:Lek0;

    const/4 v0, -0x1

    iput v0, p0, LyK;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LyK$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LyK$a;

    iget v1, v0, LyK$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyK$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LyK$a;

    invoke-direct {v0, p0, p1}, LyK$a;-><init>(LyK;Lgq;)V

    :goto_0
    iget-object p1, v0, LyK$a;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LyK$a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LyK$a;->b:Ljava/lang/Object;

    check-cast v1, Lek0;

    iget-object v0, v0, LyK$a;->a:Ljava/lang/Object;

    check-cast v0, LyK;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LyK;->b:Lek0;

    iput-object p0, v0, LyK$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LyK$a;->b:Ljava/lang/Object;

    iput v3, v0, LyK$a;->f:I

    invoke-interface {p1, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, LyK;->a:LzK;

    invoke-virtual {p1}, LzK;->b()Ljava/util/List;

    move-result-object p1

    iget v0, v0, LyK;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkl;->s()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v5, LQr0;

    new-instance v7, LwU;

    add-int/2addr v3, v0

    invoke-direct {v7, v3, v5}, LwU;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v6

    goto :goto_2

    :cond_5
    invoke-interface {v1, v4}, Lek0;->b(Ljava/lang/Object;)V

    return-object v2

    :goto_4
    invoke-interface {v1, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(LwU;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LyK$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyK$b;

    iget v1, v0, LyK$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyK$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LyK$b;

    invoke-direct {v0, p0, p2}, LyK$b;-><init>(LyK;Lgq;)V

    :goto_0
    iget-object p2, v0, LyK$b;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LyK$b;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LyK$b;->c:Ljava/lang/Object;

    check-cast p1, Lek0;

    iget-object v1, v0, LyK$b;->b:Ljava/lang/Object;

    check-cast v1, LwU;

    iget-object v0, v0, LyK$b;->a:Ljava/lang/Object;

    check-cast v0, LyK;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LyK;->b:Lek0;

    iput-object p0, v0, LyK$b;->a:Ljava/lang/Object;

    iput-object p1, v0, LyK$b;->b:Ljava/lang/Object;

    iput-object p2, v0, LyK$b;->c:Ljava/lang/Object;

    iput v3, v0, LyK$b;->g:I

    invoke-interface {p2, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, LwU;->a()I

    move-result v1

    iput v1, v0, LyK;->c:I

    iget-object v0, v0, LyK;->a:LzK;

    invoke-virtual {p1}, LwU;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQr0;

    invoke-virtual {v0, p1}, LzK;->a(LQr0;)V

    sget-object p1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lek0;->b(Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p1
.end method
