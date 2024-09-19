.class final Llt0$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt0;->a(LkN0;LmN0$a;LtN0;)V
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

.field final synthetic f:LmN0$a;

.field final synthetic g:LkN0;

.field final synthetic h:LtN0;


# direct methods
.method constructor <init>(LmN0$a;LkN0;LtN0;Lgq;)V
    .locals 0

    iput-object p1, p0, Llt0$a;->f:LmN0$a;

    iput-object p2, p0, Llt0$a;->g:LkN0;

    iput-object p3, p0, Llt0$a;->h:LtN0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Llt0$a;

    iget-object v0, p0, Llt0$a;->f:LmN0$a;

    iget-object v1, p0, Llt0$a;->g:LkN0;

    iget-object v2, p0, Llt0$a;->h:LtN0;

    invoke-direct {p1, v0, v1, v2, p2}, Llt0$a;-><init>(LmN0$a;LkN0;LtN0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llt0$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Llt0$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Llt0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Llt0$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llt0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Llt0$a;->c:Ljava/lang/Object;

    check-cast v1, LmN0$a;

    iget-object v2, v0, Llt0$a;->b:Ljava/lang/Object;

    check-cast v2, LtN0;

    iget-object v3, v0, Llt0$a;->a:Ljava/lang/Object;

    check-cast v3, LkN0;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Llt0$a;->f:LmN0$a;

    instance-of v4, v2, LmN0$a$b;

    if-eqz v4, :cond_5

    check-cast v2, LmN0$a$b;

    invoke-virtual {v2}, LmN0$a$b;->b()Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v0, Llt0$a;->g:LkN0;

    iget-object v5, v0, Llt0$a;->h:LtN0;

    iget-object v6, v0, Llt0$a;->f:LmN0$a;

    sget-object v7, Lcom/instantbits/android/utils/m;->a:Lcom/instantbits/android/utils/m;

    invoke-virtual {v4}, LkN0;->b()LkN0$b;

    move-result-object v8

    invoke-virtual {v8}, LkN0$b;->c()Ljava/util/Map;

    move-result-object v8

    iput-object v4, v0, Llt0$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Llt0$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Llt0$a;->c:Ljava/lang/Object;

    iput v3, v0, Llt0$a;->d:I

    invoke-virtual {v7, v2, v8, v0}, Lcom/instantbits/android/utils/m;->c(Ljava/lang/String;Ljava/util/Map;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, v4

    move-object v1, v6

    :goto_0
    check-cast v2, Lmt0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmt0;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnt0;

    invoke-interface {v1}, LmN0$a;->a()LjN0;

    move-result-object v7

    invoke-virtual {v3, v7}, LkN0;->c(LjN0;)Lr61;

    move-result-object v8

    invoke-virtual {v6}, Lnt0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lnt0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lnt0;->a()J

    move-result-wide v11

    invoke-virtual {v2}, Lmt0;->d()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0xb8

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lr61;->c(Lr61;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr61;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, LtN0;->a(LkN0;Lr61;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lmt0;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot0;

    invoke-virtual {v2}, Lot0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lot0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LYR0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v3}, LtN0;->e(LkN0;)V

    :cond_5
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method
