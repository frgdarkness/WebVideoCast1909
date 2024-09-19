.class final LSt$a$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSt$a;->c(Ljava/util/List;LLU;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lgq;)V
    .locals 0

    iput-object p1, p0, LSt$a$c;->g:Ljava/util/List;

    iput-object p2, p0, LSt$a$c;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, LSt$a$c;

    iget-object v1, p0, LSt$a$c;->g:Ljava/util/List;

    iget-object v2, p0, LSt$a$c;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, LSt$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lgq;)V

    iput-object p1, v0, LSt$a$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSt$a$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LSt$a$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LSt$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LSt$a$c;->f(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LSt$a$c;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LSt$a$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, LSt$a$c;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LSt$a$c;->c:Ljava/lang/Object;

    iget-object v4, p0, LSt$a$c;->b:Ljava/lang/Object;

    check-cast v4, LRt;

    iget-object v5, p0, LSt$a$c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, LSt$a$c;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    goto :goto_1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LSt$a$c;->f:Ljava/lang/Object;

    iget-object v1, p0, LSt$a$c;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, LSt$a$c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRt;

    iput-object v4, p0, LSt$a$c;->f:Ljava/lang/Object;

    iput-object v1, p0, LSt$a$c;->a:Ljava/lang/Object;

    iput-object v5, p0, LSt$a$c;->b:Ljava/lang/Object;

    iput-object p1, p0, LSt$a$c;->c:Ljava/lang/Object;

    iput v3, p0, LSt$a$c;->d:I

    invoke-interface {v5, p1, p0}, LRt;->shouldMigrate(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LSt$a$c$a;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v7}, LSt$a$c$a;-><init>(LRt;Lgq;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LSt$a$c;->f:Ljava/lang/Object;

    iput-object v5, p0, LSt$a$c;->a:Ljava/lang/Object;

    iput-object v7, p0, LSt$a$c;->b:Ljava/lang/Object;

    iput-object v7, p0, LSt$a$c;->c:Ljava/lang/Object;

    iput v2, p0, LSt$a$c;->d:I

    invoke-interface {v6, v1, p0}, LRt;->migrate(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v1, v5

    goto :goto_0

    :cond_5
    move-object p1, v1

    goto :goto_2

    :cond_6
    return-object p1
.end method
