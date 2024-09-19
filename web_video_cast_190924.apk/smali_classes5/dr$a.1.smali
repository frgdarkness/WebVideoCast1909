.class final Ldr$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr;->a(LkN0;LmN0$a;LtN0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LkN0;

.field final synthetic c:LtN0;


# direct methods
.method constructor <init>(LkN0;LtN0;Lgq;)V
    .locals 0

    iput-object p1, p0, Ldr$a;->b:LkN0;

    iput-object p2, p0, Ldr$a;->c:LtN0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Ldr$a;

    iget-object v0, p0, Ldr$a;->b:LkN0;

    iget-object v1, p0, Ldr$a;->c:LtN0;

    invoke-direct {p1, v0, v1, p2}, Ldr$a;-><init>(LkN0;LtN0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldr$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Ldr$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Ldr$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Ldr$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldr$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v3, Lfr;->a:Lfr;

    iget-object p1, p0, Ldr$a;->b:LkN0;

    invoke-virtual {p1}, LkN0;->b()LkN0$b;

    move-result-object p1

    invoke-virtual {p1}, LkN0$b;->e()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ldr$a;->b:LkN0;

    invoke-virtual {p1}, LkN0;->b()LkN0$b;

    move-result-object p1

    invoke-virtual {p1}, LkN0$b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ldr$a;->b:LkN0;

    invoke-virtual {p1}, LkN0;->b()LkN0$b;

    move-result-object p1

    invoke-virtual {p1}, LkN0$b;->c()Ljava/util/Map;

    move-result-object v6

    iget-object p1, p0, Ldr$a;->b:LkN0;

    invoke-virtual {p1}, LkN0;->a()LkN0$a;

    move-result-object p1

    invoke-virtual {p1}, LkN0$a;->d()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Ldr$a;->b:LkN0;

    invoke-virtual {p1}, LkN0;->a()LkN0$a;

    move-result-object p1

    invoke-virtual {p1}, LkN0$a;->c()Z

    move-result v9

    iput v2, p0, Ldr$a;->a:I

    const/4 v8, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lfr;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Ldr$a;->b:LkN0;

    iget-object v1, p0, Ldr$a;->c:LtN0;

    invoke-virtual {v0}, LkN0;->a()LkN0$a;

    move-result-object v2

    invoke-virtual {v2}, LkN0$a;->b()Lcom/instantbits/cast/webvideo/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LkN0;->a()LkN0$a;

    move-result-object v2

    invoke-virtual {v2}, LkN0$a;->b()Lcom/instantbits/cast/webvideo/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instantbits/cast/webvideo/d;->m0(Lcom/instantbits/cast/webvideo/videolist/g;)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instantbits/cast/webvideo/videolist/b;->r(Lcom/instantbits/cast/webvideo/videolist/g;)V

    :goto_2
    invoke-virtual {v1, v0}, LtN0;->e(LkN0;)V

    :cond_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
